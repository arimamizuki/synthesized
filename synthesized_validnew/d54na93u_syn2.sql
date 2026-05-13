/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0k7d2` (
    `mysql_tbl_x0k7d2_supplier_id` INT,
    `mysql_tbl_x0k7d2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0k7d2` (`mysql_tbl_x0k7d2_supplier_id`, `mysql_tbl_x0k7d2_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpmp8` (
    `mysql_tbl_wbpmp8_policy_id` INT,
    `mysql_tbl_wbpmp8_customer_id` INT,
    `mysql_tbl_wbpmp8_plan_type` VARCHAR(50),
    `mysql_tbl_wbpmp8_premium_monthly` INT,
    `mysql_tbl_wbpmp8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_wbpmp8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcjdkn` (
    `mysql_tbl_mcjdkn_claim_id` INT,
    `mysql_tbl_mcjdkn_policy_id` INT,
    `mysql_tbl_mcjdkn_claim_date` DATE,
    `mysql_tbl_mcjdkn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mcjdkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbpmp8` (`mysql_tbl_wbpmp8_policy_id`, `mysql_tbl_wbpmp8_customer_id`, `mysql_tbl_wbpmp8_plan_type`, `mysql_tbl_wbpmp8_premium_monthly`, `mysql_tbl_wbpmp8_deductible_amount`, `mysql_tbl_wbpmp8_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mcjdkn` (`mysql_tbl_mcjdkn_claim_id`, `mysql_tbl_mcjdkn_policy_id`, `mysql_tbl_mcjdkn_claim_date`, `mysql_tbl_mcjdkn_claim_amount`, `mysql_tbl_mcjdkn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfi2kl` (
    `mysql_tbl_xfi2kl_flight_id` INT,
    `mysql_tbl_xfi2kl_airline_code` INT,
    `mysql_tbl_xfi2kl_origin` INT,
    `mysql_tbl_xfi2kl_destination` INT,
    `mysql_tbl_xfi2kl_distance_miles` INT,
    `mysql_tbl_xfi2kl_base_price` DECIMAL(10,2),
    `mysql_tbl_xfi2kl_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231lac` (
    `mysql_tbl_231lac_booking_id` INT,
    `mysql_tbl_231lac_flight_id` INT,
    `mysql_tbl_231lac_passenger_id` INT,
    `mysql_tbl_231lac_seat_class` INT,
    `mysql_tbl_231lac_price_paid` INT
);

INSERT INTO `mysql_tbl_xfi2kl` (`mysql_tbl_xfi2kl_flight_id`, `mysql_tbl_xfi2kl_airline_code`, `mysql_tbl_xfi2kl_origin`, `mysql_tbl_xfi2kl_destination`, `mysql_tbl_xfi2kl_distance_miles`, `mysql_tbl_xfi2kl_base_price`, `mysql_tbl_xfi2kl_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_231lac` (`mysql_tbl_231lac_booking_id`, `mysql_tbl_231lac_flight_id`, `mysql_tbl_231lac_passenger_id`, `mysql_tbl_231lac_seat_class`, `mysql_tbl_231lac_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wedk6` (
    `mysql_tbl_9wedk6_supplier_id` INT
);

INSERT INTO `mysql_tbl_9wedk6` (`mysql_tbl_9wedk6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x0yz8` (
    `mysql_tbl_5x0yz8_customer_id` INT,
    `mysql_tbl_5x0yz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5x0yz8` (`mysql_tbl_5x0yz8_customer_id`, `mysql_tbl_5x0yz8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on98g5` (
    `mysql_tbl_on98g5_emp_id` INT,
    `mysql_tbl_on98g5_manager_id` INT,
    `mysql_tbl_on98g5_department_id` INT,
    `mysql_tbl_on98g5_salary` INT
);

INSERT INTO `mysql_tbl_on98g5` (`mysql_tbl_on98g5_emp_id`, `mysql_tbl_on98g5_manager_id`, `mysql_tbl_on98g5_department_id`, `mysql_tbl_on98g5_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eane48` (
    `mysql_tbl_eane48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eane48` (`mysql_tbl_eane48_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhn2jg` (
    `mysql_tbl_vhn2jg_product_id` INT,
    `mysql_tbl_vhn2jg_category_id` INT,
    `mysql_tbl_vhn2jg_price` DECIMAL(10,2),
    `mysql_tbl_vhn2jg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv93us` (
    `mysql_tbl_pv93us_category_id` INT,
    `mysql_tbl_pv93us_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhn2jg` (`mysql_tbl_vhn2jg_product_id`, `mysql_tbl_vhn2jg_category_id`, `mysql_tbl_vhn2jg_price`, `mysql_tbl_vhn2jg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pv93us` (`mysql_tbl_pv93us_category_id`, `mysql_tbl_pv93us_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgwex5` (
    `mysql_tbl_sgwex5_emp_id` INT,
    `mysql_tbl_sgwex5_manager_id` INT,
    `mysql_tbl_sgwex5_salary` INT,
    `mysql_tbl_sgwex5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5afyx5` (
    `mysql_tbl_5afyx5_dept_id` INT,
    `mysql_tbl_5afyx5_budget` INT,
    `mysql_tbl_5afyx5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_sgwex5` (`mysql_tbl_sgwex5_emp_id`, `mysql_tbl_sgwex5_manager_id`, `mysql_tbl_sgwex5_salary`, `mysql_tbl_sgwex5_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5afyx5` (`mysql_tbl_5afyx5_dept_id`, `mysql_tbl_5afyx5_budget`, `mysql_tbl_5afyx5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79e1k` (
    `mysql_tbl_d79e1k_campaign_id` INT,
    `mysql_tbl_d79e1k_status` VARCHAR(50),
    `mysql_tbl_d79e1k_budget` INT
);

INSERT INTO `mysql_tbl_d79e1k` (`mysql_tbl_d79e1k_campaign_id`, `mysql_tbl_d79e1k_status`, `mysql_tbl_d79e1k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9fmsb` (
    `mysql_tbl_k9fmsb_product_id` INT,
    `mysql_tbl_k9fmsb_category_id` INT,
    `mysql_tbl_k9fmsb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9bsd` (
    `mysql_tbl_tc9bsd_category_id` INT,
    `mysql_tbl_tc9bsd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9fmsb` (`mysql_tbl_k9fmsb_product_id`, `mysql_tbl_k9fmsb_category_id`, `mysql_tbl_k9fmsb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tc9bsd` (`mysql_tbl_tc9bsd_category_id`, `mysql_tbl_tc9bsd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qkye` (
    `mysql_tbl_q3qkye_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_q3qkye` (`mysql_tbl_q3qkye_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqqoa` (
    `mysql_tbl_ohqqoa_employee_id` INT,
    `mysql_tbl_ohqqoa_department_id` INT,
    `mysql_tbl_ohqqoa_salary` INT,
    `mysql_tbl_ohqqoa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65r06` (
    `mysql_tbl_n65r06_department_id` INT,
    `mysql_tbl_n65r06_name` VARCHAR(50),
    `mysql_tbl_n65r06_manager_id` INT
);

INSERT INTO `mysql_tbl_ohqqoa` (`mysql_tbl_ohqqoa_employee_id`, `mysql_tbl_ohqqoa_department_id`, `mysql_tbl_ohqqoa_salary`, `mysql_tbl_ohqqoa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n65r06` (`mysql_tbl_n65r06_department_id`, `mysql_tbl_n65r06_name`, `mysql_tbl_n65r06_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzsm4` (
    `mysql_tbl_7mzsm4_emp_id` INT,
    `mysql_tbl_7mzsm4_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mzsm4` (`mysql_tbl_7mzsm4_emp_id`, `mysql_tbl_7mzsm4_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_on98g5_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_on98g5`
    WHERE mysql_tbl_on98g5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_on98g5_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_on98g5_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_on98g5`
        WHERE mysql_tbl_on98g5_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5x0yz8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5x0yz8`
    WHERE mysql_tbl_5x0yz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eane48_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eane48`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ohqqoa_SALARY), 0), COALESCE(MAX(mysql_tbl_ohqqoa_SALARY), 0), COALESCE(MIN(mysql_tbl_ohqqoa_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ohqqoa`
    WHERE mysql_tbl_ohqqoa_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_q3qkye_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_q3qkye` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7mzsm4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7mzsm4`
    WHERE mysql_tbl_7mzsm4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_vhn2jg_PRICE), 0), MIN(mysql_tbl_vhn2jg_PRICE), MAX(mysql_tbl_vhn2jg_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vhn2jg`
    WHERE mysql_tbl_vhn2jg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbpmp8_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_wbpmp8_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_wbpmp8`
    WHERE mysql_tbl_wbpmp8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcjdkn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mcjdkn`
    WHERE mysql_tbl_mcjdkn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mcjdkn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d79e1k_STATUS, COALESCE(mysql_tbl_d79e1k_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_d79e1k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d79e1k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d79e1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d79e1k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k9fmsb_PRICE), 0), COALESCE(MAX(mysql_tbl_k9fmsb_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_k9fmsb`
    WHERE mysql_tbl_k9fmsb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgwex5_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sgwex5`
    WHERE mysql_tbl_sgwex5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5afyx5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5afyx5`
    WHERE mysql_tbl_5afyx5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tongaj`
    WHERE mysql_tbl_9wedk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_xfi2kl_BASE_PRICE, 200), COALESCE(mysql_tbl_xfi2kl_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_xfi2kl`
    WHERE mysql_tbl_xfi2kl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_231lac`
    WHERE mysql_tbl_231lac_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0k7d2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x0k7d2`
    WHERE mysql_tbl_x0k7d2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);