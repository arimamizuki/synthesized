/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1p7j` (
    `mysql_tbl_hh1p7j_lease_id` INT,
    `mysql_tbl_hh1p7j_tenant_id` INT,
    `mysql_tbl_hh1p7j_space_sqft` INT,
    `mysql_tbl_hh1p7j_monthly_rate` INT,
    `mysql_tbl_hh1p7j_start_date` DATE,
    `mysql_tbl_hh1p7j_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivdlyz` (
    `mysql_tbl_ivdlyz_tenant_id` INT,
    `mysql_tbl_ivdlyz_company_name` VARCHAR(50),
    `mysql_tbl_ivdlyz_industry` INT
);

INSERT INTO `mysql_tbl_hh1p7j` (`mysql_tbl_hh1p7j_lease_id`, `mysql_tbl_hh1p7j_tenant_id`, `mysql_tbl_hh1p7j_space_sqft`, `mysql_tbl_hh1p7j_monthly_rate`, `mysql_tbl_hh1p7j_start_date`, `mysql_tbl_hh1p7j_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivdlyz` (`mysql_tbl_ivdlyz_tenant_id`, `mysql_tbl_ivdlyz_company_name`, `mysql_tbl_ivdlyz_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v420ly` (
    `mysql_tbl_v420ly_emp_id` INT,
    `mysql_tbl_v420ly_manager_id` INT
);

INSERT INTO `mysql_tbl_v420ly` (`mysql_tbl_v420ly_emp_id`, `mysql_tbl_v420ly_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpr668` (
    `mysql_tbl_mpr668_order_id` INT,
    `mysql_tbl_mpr668_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpr668` (`mysql_tbl_mpr668_order_id`, `mysql_tbl_mpr668_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a492n3` (
    `mysql_tbl_a492n3_emp_id` INT,
    `mysql_tbl_a492n3_department_id` INT,
    `mysql_tbl_a492n3_salary` INT,
    `mysql_tbl_a492n3_hire_date` DATE,
    `mysql_tbl_a492n3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a7dnj` (
    `mysql_tbl_8a7dnj_department_id` INT,
    `mysql_tbl_8a7dnj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a492n3` (`mysql_tbl_a492n3_emp_id`, `mysql_tbl_a492n3_department_id`, `mysql_tbl_a492n3_salary`, `mysql_tbl_a492n3_hire_date`, `mysql_tbl_a492n3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8a7dnj` (`mysql_tbl_8a7dnj_department_id`, `mysql_tbl_8a7dnj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bqywp` (
    `mysql_tbl_4bqywp_supplier_id` INT,
    `mysql_tbl_4bqywp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4bqywp` (`mysql_tbl_4bqywp_supplier_id`, `mysql_tbl_4bqywp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkztl` (
    `mysql_tbl_hmkztl_flight_id` INT,
    `mysql_tbl_hmkztl_origin` INT,
    `mysql_tbl_hmkztl_destination` INT,
    `mysql_tbl_hmkztl_departure_time` DATE,
    `mysql_tbl_hmkztl_arrival_time` DATE,
    `mysql_tbl_hmkztl_aircraft_type` VARCHAR(50),
    `mysql_tbl_hmkztl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpoao` (
    `mysql_tbl_efpoao_leg_id` INT,
    `mysql_tbl_efpoao_booking_id` INT,
    `mysql_tbl_efpoao_flight_id` INT,
    `mysql_tbl_efpoao_seat_class` INT,
    `mysql_tbl_efpoao_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmkztl` (`mysql_tbl_hmkztl_flight_id`, `mysql_tbl_hmkztl_origin`, `mysql_tbl_hmkztl_destination`, `mysql_tbl_hmkztl_departure_time`, `mysql_tbl_hmkztl_arrival_time`, `mysql_tbl_hmkztl_aircraft_type`, `mysql_tbl_hmkztl_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_efpoao` (`mysql_tbl_efpoao_leg_id`, `mysql_tbl_efpoao_booking_id`, `mysql_tbl_efpoao_flight_id`, `mysql_tbl_efpoao_seat_class`, `mysql_tbl_efpoao_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_v420ly_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_v420ly` WHERE mysql_tbl_v420ly_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpr668_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mpr668`
    WHERE mysql_tbl_mpr668_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_hmkztl_DEPARTURE_TIME, mysql_tbl_hmkztl_ARRIVAL_TIME, mysql_tbl_hmkztl_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_hmkztl`
    WHERE mysql_tbl_hmkztl_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bqywp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4bqywp`
    WHERE mysql_tbl_4bqywp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a492n3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a492n3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_a492n3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_a492n3`
    WHERE mysql_tbl_a492n3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh1p7j_SPACE_SQFT, 100), COALESCE(mysql_tbl_hh1p7j_MONTHLY_RATE, 50), COALESCE(mysql_tbl_hh1p7j_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_hh1p7j`
    WHERE mysql_tbl_hh1p7j_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);