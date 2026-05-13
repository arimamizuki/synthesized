/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpa2i` (
    `mysql_tbl_hfpa2i_campaign_id` INT,
    `mysql_tbl_hfpa2i_status` VARCHAR(50),
    `mysql_tbl_hfpa2i_budget` INT,
    `mysql_tbl_hfpa2i_start_date` DATE
);

INSERT INTO `mysql_tbl_hfpa2i` (`mysql_tbl_hfpa2i_campaign_id`, `mysql_tbl_hfpa2i_status`, `mysql_tbl_hfpa2i_budget`, `mysql_tbl_hfpa2i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhr3b1` (
    `mysql_tbl_rhr3b1_campaign_id` INT,
    `mysql_tbl_rhr3b1_start_date` DATE,
    `mysql_tbl_rhr3b1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhr3b1` (`mysql_tbl_rhr3b1_campaign_id`, `mysql_tbl_rhr3b1_start_date`, `mysql_tbl_rhr3b1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8y2bw` (
    `mysql_tbl_f8y2bw_emp_id` INT,
    `mysql_tbl_f8y2bw_department_id` INT,
    `mysql_tbl_f8y2bw_salary` INT,
    `mysql_tbl_f8y2bw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmddyj` (
    `mysql_tbl_dmddyj_department_id` INT,
    `mysql_tbl_dmddyj_name` VARCHAR(50),
    `mysql_tbl_dmddyj_location` INT
);

INSERT INTO `mysql_tbl_f8y2bw` (`mysql_tbl_f8y2bw_emp_id`, `mysql_tbl_f8y2bw_department_id`, `mysql_tbl_f8y2bw_salary`, `mysql_tbl_f8y2bw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmddyj` (`mysql_tbl_dmddyj_department_id`, `mysql_tbl_dmddyj_name`, `mysql_tbl_dmddyj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0n0r` (
    `mysql_tbl_yy0n0r_supplier_id` INT,
    `mysql_tbl_yy0n0r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yy0n0r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yy0n0r` (`mysql_tbl_yy0n0r_supplier_id`, `mysql_tbl_yy0n0r_supplier_rating`, `mysql_tbl_yy0n0r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuve7j` (
    `mysql_tbl_nuve7j_campaign_id` INT,
    `mysql_tbl_nuve7j_channel` INT,
    `mysql_tbl_nuve7j_budget` INT,
    `mysql_tbl_nuve7j_start_date` DATE,
    `mysql_tbl_nuve7j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kvzbl` (
    `mysql_tbl_5kvzbl_conversion_id` INT,
    `mysql_tbl_5kvzbl_campaign_id` INT,
    `mysql_tbl_5kvzbl_conversion_value` INT
);

INSERT INTO `mysql_tbl_nuve7j` (`mysql_tbl_nuve7j_campaign_id`, `mysql_tbl_nuve7j_channel`, `mysql_tbl_nuve7j_budget`, `mysql_tbl_nuve7j_start_date`, `mysql_tbl_nuve7j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5kvzbl` (`mysql_tbl_5kvzbl_conversion_id`, `mysql_tbl_5kvzbl_campaign_id`, `mysql_tbl_5kvzbl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lw1f` (
    `mysql_tbl_k2lw1f_dept_id` INT,
    `mysql_tbl_k2lw1f_name` VARCHAR(50),
    `mysql_tbl_k2lw1f_manager_id` INT,
    `mysql_tbl_k2lw1f_headcount` INT,
    `mysql_tbl_k2lw1f_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpt9gp` (
    `mysql_tbl_jpt9gp_emp_id` INT,
    `mysql_tbl_jpt9gp_dept_id` INT,
    `mysql_tbl_jpt9gp_salary` INT,
    `mysql_tbl_jpt9gp_hire_date` DATE,
    `mysql_tbl_jpt9gp_performance_score` INT
);

INSERT INTO `mysql_tbl_k2lw1f` (`mysql_tbl_k2lw1f_dept_id`, `mysql_tbl_k2lw1f_name`, `mysql_tbl_k2lw1f_manager_id`, `mysql_tbl_k2lw1f_headcount`, `mysql_tbl_k2lw1f_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jpt9gp` (`mysql_tbl_jpt9gp_emp_id`, `mysql_tbl_jpt9gp_dept_id`, `mysql_tbl_jpt9gp_salary`, `mysql_tbl_jpt9gp_hire_date`, `mysql_tbl_jpt9gp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwmi6x` (
    `mysql_tbl_wwmi6x_emp_id` INT,
    `mysql_tbl_wwmi6x_department_id` INT,
    `mysql_tbl_wwmi6x_salary` INT
);

INSERT INTO `mysql_tbl_wwmi6x` (`mysql_tbl_wwmi6x_emp_id`, `mysql_tbl_wwmi6x_department_id`, `mysql_tbl_wwmi6x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn0kdv` (mysql_tbl_rn0kdv_id INT, mysql_tbl_rn0kdv_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hie2rx` (
    `mysql_tbl_hie2rx_flight_id` INT,
    `mysql_tbl_hie2rx_airline_code` INT,
    `mysql_tbl_hie2rx_origin` INT,
    `mysql_tbl_hie2rx_destination` INT,
    `mysql_tbl_hie2rx_distance_miles` INT,
    `mysql_tbl_hie2rx_base_price` DECIMAL(10,2),
    `mysql_tbl_hie2rx_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp7193` (
    `mysql_tbl_mp7193_booking_id` INT,
    `mysql_tbl_mp7193_flight_id` INT,
    `mysql_tbl_mp7193_passenger_id` INT,
    `mysql_tbl_mp7193_seat_class` INT,
    `mysql_tbl_mp7193_price_paid` INT
);

INSERT INTO `mysql_tbl_hie2rx` (`mysql_tbl_hie2rx_flight_id`, `mysql_tbl_hie2rx_airline_code`, `mysql_tbl_hie2rx_origin`, `mysql_tbl_hie2rx_destination`, `mysql_tbl_hie2rx_distance_miles`, `mysql_tbl_hie2rx_base_price`, `mysql_tbl_hie2rx_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mp7193` (`mysql_tbl_mp7193_booking_id`, `mysql_tbl_mp7193_flight_id`, `mysql_tbl_mp7193_passenger_id`, `mysql_tbl_mp7193_seat_class`, `mysql_tbl_mp7193_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcp6ih` (
    `mysql_tbl_vcp6ih_card_id` INT,
    `mysql_tbl_vcp6ih_holder_id` INT,
    `mysql_tbl_vcp6ih_balance` INT,
    `mysql_tbl_vcp6ih_card_type` VARCHAR(50),
    `mysql_tbl_vcp6ih_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72c9f` (
    `mysql_tbl_x72c9f_trip_id` INT,
    `mysql_tbl_x72c9f_card_id` INT,
    `mysql_tbl_x72c9f_station_enter` INT,
    `mysql_tbl_x72c9f_station_exit` INT,
    `mysql_tbl_x72c9f_fare_amount` DECIMAL(10,2),
    `mysql_tbl_x72c9f_trip_date` DATE
);

INSERT INTO `mysql_tbl_vcp6ih` (`mysql_tbl_vcp6ih_card_id`, `mysql_tbl_vcp6ih_holder_id`, `mysql_tbl_vcp6ih_balance`, `mysql_tbl_vcp6ih_card_type`, `mysql_tbl_vcp6ih_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x72c9f` (`mysql_tbl_x72c9f_trip_id`, `mysql_tbl_x72c9f_card_id`, `mysql_tbl_x72c9f_station_enter`, `mysql_tbl_x72c9f_station_exit`, `mysql_tbl_x72c9f_fare_amount`, `mysql_tbl_x72c9f_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d11ogt` (
    `mysql_tbl_d11ogt_project_id` INT,
    `mysql_tbl_d11ogt_client_id` INT,
    `mysql_tbl_d11ogt_project_manager_id` INT,
    `mysql_tbl_d11ogt_budget` INT,
    `mysql_tbl_d11ogt_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d11ogt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d11ogt` (`mysql_tbl_d11ogt_project_id`, `mysql_tbl_d11ogt_client_id`, `mysql_tbl_d11ogt_project_manager_id`, `mysql_tbl_d11ogt_budget`, `mysql_tbl_d11ogt_spent_amount`, `mysql_tbl_d11ogt_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0dag` (
    `mysql_tbl_er0dag_supplier_id` INT
);

INSERT INTO `mysql_tbl_er0dag` (`mysql_tbl_er0dag_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_271df1` (
    `mysql_tbl_271df1_customer_id` INT,
    `mysql_tbl_271df1_start_date` DATE
);

INSERT INTO `mysql_tbl_271df1` (`mysql_tbl_271df1_customer_id`, `mysql_tbl_271df1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku1kr8` (
    `mysql_tbl_ku1kr8_customer_id` INT,
    `mysql_tbl_ku1kr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ku1kr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ku1kr8` (`mysql_tbl_ku1kr8_customer_id`, `mysql_tbl_ku1kr8_total_amount`, `mysql_tbl_ku1kr8_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wwmi6x_SALARY), 0), COALESCE(MIN(mysql_tbl_wwmi6x_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wwmi6x`
    WHERE mysql_tbl_wwmi6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ku1kr8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ku1kr8`
    WHERE mysql_tbl_ku1kr8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ku1kr8_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rn0kdv` SET mysql_tbl_rn0kdv_FLAG_VALUE = mysql_tbl_rn0kdv_FLAG_VALUE + 1 WHERE mysql_tbl_rn0kdv_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2lw1f_HEADCOUNT, 10), COALESCE(mysql_tbl_k2lw1f_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_k2lw1f`
    WHERE mysql_tbl_k2lw1f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jpt9gp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_jpt9gp`
    WHERE mysql_tbl_jpt9gp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jpt9gp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jpt9gp`
    WHERE mysql_tbl_jpt9gp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_68g3ev ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fr3oyz ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fr3oyz ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ALTER_COUNT);
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

    SELECT mysql_tbl_nuve7j_CHANNEL, COALESCE(mysql_tbl_nuve7j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nuve7j`
    WHERE mysql_tbl_nuve7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5kvzbl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5kvzbl`
    WHERE mysql_tbl_5kvzbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hie2rx_BASE_PRICE, 200), COALESCE(mysql_tbl_hie2rx_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hie2rx`
    WHERE mysql_tbl_hie2rx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mp7193`
    WHERE mysql_tbl_mp7193_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcp6ih_BALANCE, 0), mysql_tbl_vcp6ih_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vcp6ih`
    WHERE mysql_tbl_vcp6ih_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_x72c9f`
    WHERE mysql_tbl_x72c9f_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_x72c9f_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy0n0r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yy0n0r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yy0n0r`
    WHERE mysql_tbl_yy0n0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_f8y2bw_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_f8y2bw`
    WHERE mysql_tbl_f8y2bw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f8y2bw_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f8y2bw`
    WHERE mysql_tbl_f8y2bw_DEPARTMENT_ID = (SELECT mysql_tbl_f8y2bw_DEPARTMENT_ID FROM `mysql_tbl_f8y2bw` WHERE mysql_tbl_f8y2bw_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lgwyi6`
    WHERE mysql_tbl_er0dag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
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
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_271df1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_271df1`
    WHERE mysql_tbl_271df1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d11ogt_BUDGET, 0), COALESCE(mysql_tbl_d11ogt_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d11ogt`
    WHERE mysql_tbl_d11ogt_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
            END IF;
            SET V_J = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        SET V_I = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rhr3b1_START_DATE, mysql_tbl_rhr3b1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rhr3b1`
    WHERE mysql_tbl_rhr3b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hfpa2i_STATUS, COALESCE(mysql_tbl_hfpa2i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hfpa2i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hfpa2i`
    WHERE mysql_tbl_hfpa2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1294cg`
    WHERE mysql_tbl_hfpa2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fr3oyz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_abl9ke` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_68g3ev` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();