/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2199d1` (
    `mysql_tbl_2199d1_ticket_id` INT,
    `mysql_tbl_2199d1_event_id` INT,
    `mysql_tbl_2199d1_seat_section` INT,
    `mysql_tbl_2199d1_seat_row` INT,
    `mysql_tbl_2199d1_seat_number` INT,
    `mysql_tbl_2199d1_price` DECIMAL(10,2),
    `mysql_tbl_2199d1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxn87u` (
    `mysql_tbl_nxn87u_event_id` INT,
    `mysql_tbl_nxn87u_event_name` VARCHAR(50),
    `mysql_tbl_nxn87u_event_date` DATE,
    `mysql_tbl_nxn87u_venue_id` INT,
    `mysql_tbl_nxn87u_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2199d1` (`mysql_tbl_2199d1_ticket_id`, `mysql_tbl_2199d1_event_id`, `mysql_tbl_2199d1_seat_section`, `mysql_tbl_2199d1_seat_row`, `mysql_tbl_2199d1_seat_number`, `mysql_tbl_2199d1_price`, `mysql_tbl_2199d1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_nxn87u` (`mysql_tbl_nxn87u_event_id`, `mysql_tbl_nxn87u_event_name`, `mysql_tbl_nxn87u_event_date`, `mysql_tbl_nxn87u_venue_id`, `mysql_tbl_nxn87u_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzghh` (
    `mysql_tbl_jyzghh_customer_id` INT,
    `mysql_tbl_jyzghh_country` INT
);

INSERT INTO `mysql_tbl_jyzghh` (`mysql_tbl_jyzghh_customer_id`, `mysql_tbl_jyzghh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baofe9` (
    `mysql_tbl_baofe9_employee_id` INT,
    `mysql_tbl_baofe9_department_id` INT,
    `mysql_tbl_baofe9_salary` INT,
    `mysql_tbl_baofe9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegpqt` (
    `mysql_tbl_oegpqt_department_id` INT,
    `mysql_tbl_oegpqt_name` VARCHAR(50),
    `mysql_tbl_oegpqt_manager_id` INT
);

INSERT INTO `mysql_tbl_baofe9` (`mysql_tbl_baofe9_employee_id`, `mysql_tbl_baofe9_department_id`, `mysql_tbl_baofe9_salary`, `mysql_tbl_baofe9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oegpqt` (`mysql_tbl_oegpqt_department_id`, `mysql_tbl_oegpqt_name`, `mysql_tbl_oegpqt_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jyzghh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jyzghh`
    WHERE mysql_tbl_jyzghh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_baofe9_SALARY), 0), COALESCE(MAX(mysql_tbl_baofe9_SALARY), 0), COALESCE(MIN(mysql_tbl_baofe9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_baofe9`
    WHERE mysql_tbl_baofe9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT COALESCE(SUM(mysql_tbl_2199d1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2199d1`
    WHERE mysql_tbl_2199d1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2199d1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2199d1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_nxn87u_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_nxn87u`
    WHERE mysql_tbl_nxn87u_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);