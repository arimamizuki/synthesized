/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vuwmj` (
    `mysql_tbl_9vuwmj_campaign_id` INT,
    `mysql_tbl_9vuwmj_channel` INT,
    `mysql_tbl_9vuwmj_budget` INT
);

INSERT INTO `mysql_tbl_9vuwmj` (`mysql_tbl_9vuwmj_campaign_id`, `mysql_tbl_9vuwmj_channel`, `mysql_tbl_9vuwmj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ady1c` (
    `mysql_tbl_7ady1c_ticket_id` INT,
    `mysql_tbl_7ady1c_event_id` INT,
    `mysql_tbl_7ady1c_seat_section` INT,
    `mysql_tbl_7ady1c_seat_row` INT,
    `mysql_tbl_7ady1c_seat_number` INT,
    `mysql_tbl_7ady1c_price` DECIMAL(10,2),
    `mysql_tbl_7ady1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_git7hi` (
    `mysql_tbl_git7hi_event_id` INT,
    `mysql_tbl_git7hi_event_name` VARCHAR(50),
    `mysql_tbl_git7hi_event_date` DATE,
    `mysql_tbl_git7hi_venue_id` INT,
    `mysql_tbl_git7hi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ady1c` (`mysql_tbl_7ady1c_ticket_id`, `mysql_tbl_7ady1c_event_id`, `mysql_tbl_7ady1c_seat_section`, `mysql_tbl_7ady1c_seat_row`, `mysql_tbl_7ady1c_seat_number`, `mysql_tbl_7ady1c_price`, `mysql_tbl_7ady1c_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_git7hi` (`mysql_tbl_git7hi_event_id`, `mysql_tbl_git7hi_event_name`, `mysql_tbl_git7hi_event_date`, `mysql_tbl_git7hi_venue_id`, `mysql_tbl_git7hi_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt5en2` (
    `mysql_tbl_dt5en2_category_id` INT,
    `mysql_tbl_dt5en2_price` DECIMAL(10,2),
    `mysql_tbl_dt5en2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dt5en2` (`mysql_tbl_dt5en2_category_id`, `mysql_tbl_dt5en2_price`, `mysql_tbl_dt5en2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwquw` (
    `mysql_tbl_pbwquw_campaign_id` INT,
    `mysql_tbl_pbwquw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbwquw` (`mysql_tbl_pbwquw_campaign_id`, `mysql_tbl_pbwquw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9sf65` (
    `mysql_tbl_i9sf65_salary` INT
);

INSERT INTO `mysql_tbl_i9sf65` (`mysql_tbl_i9sf65_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuqrs5` (
    `mysql_tbl_uuqrs5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uuqrs5` (`mysql_tbl_uuqrs5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3uzl` (
    `mysql_tbl_hj3uzl_dept_id` INT,
    `mysql_tbl_hj3uzl_name` VARCHAR(50),
    `mysql_tbl_hj3uzl_manager_id` INT,
    `mysql_tbl_hj3uzl_headcount` INT,
    `mysql_tbl_hj3uzl_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzla3` (
    `mysql_tbl_bgzla3_emp_id` INT,
    `mysql_tbl_bgzla3_dept_id` INT,
    `mysql_tbl_bgzla3_salary` INT,
    `mysql_tbl_bgzla3_hire_date` DATE,
    `mysql_tbl_bgzla3_performance_score` INT
);

INSERT INTO `mysql_tbl_hj3uzl` (`mysql_tbl_hj3uzl_dept_id`, `mysql_tbl_hj3uzl_name`, `mysql_tbl_hj3uzl_manager_id`, `mysql_tbl_hj3uzl_headcount`, `mysql_tbl_hj3uzl_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bgzla3` (`mysql_tbl_bgzla3_emp_id`, `mysql_tbl_bgzla3_dept_id`, `mysql_tbl_bgzla3_salary`, `mysql_tbl_bgzla3_hire_date`, `mysql_tbl_bgzla3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kabeh9` (
    `mysql_tbl_kabeh9_job_id` INT,
    `mysql_tbl_kabeh9_inspector_id` INT,
    `mysql_tbl_kabeh9_property_id` INT,
    `mysql_tbl_kabeh9_inspection_type` VARCHAR(50),
    `mysql_tbl_kabeh9_square_footage` INT,
    `mysql_tbl_kabeh9_inspection_date` DATE,
    `mysql_tbl_kabeh9_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gsarn` (
    `mysql_tbl_0gsarn_property_id` INT,
    `mysql_tbl_0gsarn_property_type` VARCHAR(50),
    `mysql_tbl_0gsarn_year_built` INT,
    `mysql_tbl_0gsarn_num_rooms` INT
);

INSERT INTO `mysql_tbl_kabeh9` (`mysql_tbl_kabeh9_job_id`, `mysql_tbl_kabeh9_inspector_id`, `mysql_tbl_kabeh9_property_id`, `mysql_tbl_kabeh9_inspection_type`, `mysql_tbl_kabeh9_square_footage`, `mysql_tbl_kabeh9_inspection_date`, `mysql_tbl_kabeh9_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gsarn` (`mysql_tbl_0gsarn_property_id`, `mysql_tbl_0gsarn_property_type`, `mysql_tbl_0gsarn_year_built`, `mysql_tbl_0gsarn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s44fg` (
    `mysql_tbl_0s44fg_order_id` INT,
    `mysql_tbl_0s44fg_order_date` DATE
);

INSERT INTO `mysql_tbl_0s44fg` (`mysql_tbl_0s44fg_order_id`, `mysql_tbl_0s44fg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oml316` (
    `mysql_tbl_oml316_product_id` INT,
    `mysql_tbl_oml316_category_id` INT,
    `mysql_tbl_oml316_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oml316` (`mysql_tbl_oml316_product_id`, `mysql_tbl_oml316_category_id`, `mysql_tbl_oml316_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2knx8` (
    `mysql_tbl_t2knx8_supplier_id` INT,
    `mysql_tbl_t2knx8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2knx8` (`mysql_tbl_t2knx8_supplier_id`, `mysql_tbl_t2knx8_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kabeh9_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_0gsarn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kabeh9` H
    JOIN `mysql_tbl_0gsarn` P ON mysql_tbl_kabeh9_PROPERTY_ID = mysql_tbl_0gsarn_PROPERTY_ID
    WHERE mysql_tbl_kabeh9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_hj3uzl_HEADCOUNT, 10), COALESCE(mysql_tbl_hj3uzl_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_hj3uzl`
    WHERE mysql_tbl_hj3uzl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bgzla3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_bgzla3`
    WHERE mysql_tbl_bgzla3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bgzla3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bgzla3`
    WHERE mysql_tbl_bgzla3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dt5en2_PRICE), 0), COALESCE(SUM(mysql_tbl_dt5en2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dt5en2`
    WHERE mysql_tbl_dt5en2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pbwquw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pbwquw`
    WHERE mysql_tbl_pbwquw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2knx8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t2knx8`
    WHERE mysql_tbl_t2knx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9sf65_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i9sf65`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuqrs5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uuqrs5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9vuwmj_CHANNEL, COALESCE(mysql_tbl_9vuwmj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9vuwmj`
    WHERE mysql_tbl_9vuwmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0s44fg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0s44fg`
    WHERE mysql_tbl_0s44fg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oml316_PRICE), 0), COALESCE(MIN(mysql_tbl_oml316_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oml316`
    WHERE mysql_tbl_oml316_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (P_A + P_B));
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

    SELECT COALESCE(SUM(mysql_tbl_7ady1c_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_7ady1c`
    WHERE mysql_tbl_7ady1c_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_7ady1c_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_7ady1c_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_git7hi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_git7hi`
    WHERE mysql_tbl_git7hi_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);