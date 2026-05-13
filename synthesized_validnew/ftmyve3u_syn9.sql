/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxemg7` (
    `mysql_tbl_cxemg7_order_id` INT,
    `mysql_tbl_cxemg7_customer_id` INT,
    `mysql_tbl_cxemg7_order_date` DATE,
    `mysql_tbl_cxemg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tieylu` (
    `mysql_tbl_tieylu_order_id` INT,
    `mysql_tbl_tieylu_product_id` INT,
    `mysql_tbl_tieylu_quantity` INT,
    `mysql_tbl_tieylu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxemg7` (`mysql_tbl_cxemg7_order_id`, `mysql_tbl_cxemg7_customer_id`, `mysql_tbl_cxemg7_order_date`, `mysql_tbl_cxemg7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tieylu` (`mysql_tbl_tieylu_order_id`, `mysql_tbl_tieylu_product_id`, `mysql_tbl_tieylu_quantity`, `mysql_tbl_tieylu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etif9e` (
    `mysql_tbl_etif9e_campaign_id` INT,
    `mysql_tbl_etif9e_start_date` DATE
);

INSERT INTO `mysql_tbl_etif9e` (`mysql_tbl_etif9e_campaign_id`, `mysql_tbl_etif9e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mchf9c` (
    `mysql_tbl_mchf9c_customer_id` INT,
    `mysql_tbl_mchf9c_registration_date` DATE
);

INSERT INTO `mysql_tbl_mchf9c` (`mysql_tbl_mchf9c_customer_id`, `mysql_tbl_mchf9c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhfr3` (
    `mysql_tbl_6vhfr3_emp_id` INT,
    `mysql_tbl_6vhfr3_department_id` INT,
    `mysql_tbl_6vhfr3_hire_date` DATE,
    `mysql_tbl_6vhfr3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aune9n` (
    `mysql_tbl_aune9n_department_id` INT,
    `mysql_tbl_aune9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vhfr3` (`mysql_tbl_6vhfr3_emp_id`, `mysql_tbl_6vhfr3_department_id`, `mysql_tbl_6vhfr3_hire_date`, `mysql_tbl_6vhfr3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aune9n` (`mysql_tbl_aune9n_department_id`, `mysql_tbl_aune9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3atl` (
    mysql_tbl_qh3atl_table_schema VARCHAR(64),
    mysql_tbl_qh3atl_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_qh3atl` (`mysql_tbl_qh3atl_table_schema`, `mysql_tbl_qh3atl_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myz59t` (
    `mysql_tbl_myz59t_customer_id` INT,
    `mysql_tbl_myz59t_country` INT,
    `mysql_tbl_myz59t_registration_date` DATE
);

INSERT INTO `mysql_tbl_myz59t` (`mysql_tbl_myz59t_customer_id`, `mysql_tbl_myz59t_country`, `mysql_tbl_myz59t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfiy1` (
    `mysql_tbl_xrfiy1_property_id` INT,
    `mysql_tbl_xrfiy1_location` INT,
    `mysql_tbl_xrfiy1_bedrooms` INT,
    `mysql_tbl_xrfiy1_bathrooms` INT,
    `mysql_tbl_xrfiy1_monthly_rent` INT,
    `mysql_tbl_xrfiy1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lyanc` (
    `mysql_tbl_1lyanc_request_id` INT,
    `mysql_tbl_1lyanc_property_id` INT,
    `mysql_tbl_1lyanc_request_date` DATE,
    `mysql_tbl_1lyanc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1lyanc_priority` INT
);

INSERT INTO `mysql_tbl_xrfiy1` (`mysql_tbl_xrfiy1_property_id`, `mysql_tbl_xrfiy1_location`, `mysql_tbl_xrfiy1_bedrooms`, `mysql_tbl_xrfiy1_bathrooms`, `mysql_tbl_xrfiy1_monthly_rent`, `mysql_tbl_xrfiy1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1lyanc` (`mysql_tbl_1lyanc_request_id`, `mysql_tbl_1lyanc_property_id`, `mysql_tbl_1lyanc_request_date`, `mysql_tbl_1lyanc_estimated_cost`, `mysql_tbl_1lyanc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwepji` (
    mysql_tbl_rwepji_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300gsx` (
    mysql_tbl_300gsx_emp_no INT,
    mysql_tbl_300gsx_salary INT,
    FOREIGN KEY (mysql_tbl_300gsx_emp_no) REFERENCES table_2gq48u(mysql_tbl_300gsx_emp_no)
);

INSERT INTO `mysql_tbl_rwepji` (`mysql_tbl_rwepji_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_300gsx` (`mysql_tbl_300gsx_emp_no`, `mysql_tbl_300gsx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_300gsx` (`mysql_tbl_300gsx_emp_no`, `mysql_tbl_300gsx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_300gsx` (`mysql_tbl_300gsx_emp_no`, `mysql_tbl_300gsx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8x7ri` (
    `mysql_tbl_w8x7ri_student_id` INT,
    `mysql_tbl_w8x7ri_name` VARCHAR(50),
    `mysql_tbl_w8x7ri_age` INT,
    `mysql_tbl_w8x7ri_gpa` INT,
    `mysql_tbl_w8x7ri_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sja7j1` (
    `mysql_tbl_sja7j1_course_id` INT,
    `mysql_tbl_sja7j1_name` VARCHAR(50),
    `mysql_tbl_sja7j1_credits` INT,
    `mysql_tbl_sja7j1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfyet` (
    `mysql_tbl_tsfyet_student_id` INT,
    `mysql_tbl_tsfyet_course_id` INT,
    `mysql_tbl_tsfyet_grade` INT
);

INSERT INTO `mysql_tbl_w8x7ri` (`mysql_tbl_w8x7ri_student_id`, `mysql_tbl_w8x7ri_name`, `mysql_tbl_w8x7ri_age`, `mysql_tbl_w8x7ri_gpa`, `mysql_tbl_w8x7ri_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sja7j1` (`mysql_tbl_sja7j1_course_id`, `mysql_tbl_sja7j1_name`, `mysql_tbl_sja7j1_credits`, `mysql_tbl_sja7j1_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_tsfyet` (`mysql_tbl_tsfyet_student_id`, `mysql_tbl_tsfyet_course_id`, `mysql_tbl_tsfyet_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45jpuc` (
    `mysql_tbl_45jpuc_booking_id` INT,
    `mysql_tbl_45jpuc_guest_id` INT,
    `mysql_tbl_45jpuc_room_id` INT,
    `mysql_tbl_45jpuc_check_in_date` DATE,
    `mysql_tbl_45jpuc_check_out_date` DATE,
    `mysql_tbl_45jpuc_room_rate` INT,
    `mysql_tbl_45jpuc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbhbcc` (
    `mysql_tbl_bbhbcc_room_id` INT,
    `mysql_tbl_bbhbcc_room_type` VARCHAR(50),
    `mysql_tbl_bbhbcc_base_rate` INT,
    `mysql_tbl_bbhbcc_max_occupancy` INT
);

INSERT INTO `mysql_tbl_45jpuc` (`mysql_tbl_45jpuc_booking_id`, `mysql_tbl_45jpuc_guest_id`, `mysql_tbl_45jpuc_room_id`, `mysql_tbl_45jpuc_check_in_date`, `mysql_tbl_45jpuc_check_out_date`, `mysql_tbl_45jpuc_room_rate`, `mysql_tbl_45jpuc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bbhbcc` (`mysql_tbl_bbhbcc_room_id`, `mysql_tbl_bbhbcc_room_type`, `mysql_tbl_bbhbcc_base_rate`, `mysql_tbl_bbhbcc_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9ws6` (
    `mysql_tbl_ag9ws6_campaign_id` INT,
    `mysql_tbl_ag9ws6_budget` INT
);

INSERT INTO `mysql_tbl_ag9ws6` (`mysql_tbl_ag9ws6_campaign_id`, `mysql_tbl_ag9ws6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mff78q` (
    `mysql_tbl_mff78q_customer_id` INT,
    `mysql_tbl_mff78q_plan_type` VARCHAR(50),
    `mysql_tbl_mff78q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mff78q` (`mysql_tbl_mff78q_customer_id`, `mysql_tbl_mff78q_plan_type`, `mysql_tbl_mff78q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7al3` (
    `mysql_tbl_7i7al3_flight_id` INT,
    `mysql_tbl_7i7al3_origin` INT,
    `mysql_tbl_7i7al3_destination` INT,
    `mysql_tbl_7i7al3_departure_time` DATE,
    `mysql_tbl_7i7al3_arrival_time` DATE,
    `mysql_tbl_7i7al3_aircraft_type` VARCHAR(50),
    `mysql_tbl_7i7al3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np63j1` (
    `mysql_tbl_np63j1_leg_id` INT,
    `mysql_tbl_np63j1_booking_id` INT,
    `mysql_tbl_np63j1_flight_id` INT,
    `mysql_tbl_np63j1_seat_class` INT,
    `mysql_tbl_np63j1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i7al3` (`mysql_tbl_7i7al3_flight_id`, `mysql_tbl_7i7al3_origin`, `mysql_tbl_7i7al3_destination`, `mysql_tbl_7i7al3_departure_time`, `mysql_tbl_7i7al3_arrival_time`, `mysql_tbl_7i7al3_aircraft_type`, `mysql_tbl_7i7al3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_np63j1` (`mysql_tbl_np63j1_leg_id`, `mysql_tbl_np63j1_booking_id`, `mysql_tbl_np63j1_flight_id`, `mysql_tbl_np63j1_seat_class`, `mysql_tbl_np63j1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_etif9e_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_etif9e`
    WHERE mysql_tbl_etif9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_myz59t` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_myz59t_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_myz59t_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dft61i` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_klptxw` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrfiy1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xrfiy1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xrfiy1`
    WHERE mysql_tbl_xrfiy1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lyanc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1lyanc`
    WHERE mysql_tbl_1lyanc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_qh3atl_TABLE_NAME 
        FROM `mysql_tbl_qh3atl` 
        WHERE mysql_tbl_qh3atl_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_qh3atl_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (-1))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_mchf9c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mchf9c`
    WHERE mysql_tbl_mchf9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mff78q_PLAN_TYPE, COALESCE(mysql_tbl_mff78q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mff78q`
    WHERE mysql_tbl_mff78q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_300gsx_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_rwepji` E
    JOIN `mysql_tbl_300gsx` S ON mysql_tbl_rwepji_EMP_NO = mysql_tbl_300gsx_EMP_NO
    WHERE mysql_tbl_rwepji_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_aq7puh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_aq7puh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_aq7puh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_7i7al3_DEPARTURE_TIME, mysql_tbl_7i7al3_ARRIVAL_TIME, mysql_tbl_7i7al3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_7i7al3`
    WHERE mysql_tbl_7i7al3_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45jpuc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_45jpuc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_45jpuc`
    WHERE mysql_tbl_45jpuc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_45jpuc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_45jpuc` HB
    JOIN `mysql_tbl_bbhbcc` R ON mysql_tbl_45jpuc_ROOM_ID = mysql_tbl_bbhbcc_ROOM_ID
    WHERE mysql_tbl_45jpuc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_45jpuc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_45jpuc`
    WHERE mysql_tbl_45jpuc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag9ws6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ag9ws6`
    WHERE mysql_tbl_ag9ws6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8x7ri_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_w8x7ri`
    WHERE mysql_tbl_w8x7ri_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_sja7j1_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_tsfyet` E
    JOIN `mysql_tbl_sja7j1` C ON mysql_tbl_tsfyet_COURSE_ID = mysql_tbl_sja7j1_COURSE_ID
    WHERE mysql_tbl_tsfyet_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tsfyet_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6vhfr3`
    WHERE mysql_tbl_6vhfr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6vhfr3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6vhfr3` E
    WHERE mysql_tbl_6vhfr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tieylu_QUANTITY * mysql_tbl_tieylu_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tieylu`
    WHERE mysql_tbl_tieylu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tieylu_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tieylu`
    WHERE mysql_tbl_tieylu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);