/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmdxau` (
    `mysql_tbl_jmdxau_emp_id` INT,
    `mysql_tbl_jmdxau_department_id` INT,
    `mysql_tbl_jmdxau_salary` INT,
    `mysql_tbl_jmdxau_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4onn70` (
    `mysql_tbl_4onn70_department_id` INT,
    `mysql_tbl_4onn70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmdxau` (`mysql_tbl_jmdxau_emp_id`, `mysql_tbl_jmdxau_department_id`, `mysql_tbl_jmdxau_salary`, `mysql_tbl_jmdxau_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4onn70` (`mysql_tbl_4onn70_department_id`, `mysql_tbl_4onn70_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvek3a` (
    `mysql_tbl_cvek3a_room_id` INT,
    `mysql_tbl_cvek3a_room_type` VARCHAR(50),
    `mysql_tbl_cvek3a_floor` INT,
    `mysql_tbl_cvek3a_is_occupied` INT,
    `mysql_tbl_cvek3a_daily_rate` INT,
    `mysql_tbl_cvek3a_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvhkb` (
    `mysql_tbl_8uvhkb_res_id` INT,
    `mysql_tbl_8uvhkb_room_id` INT,
    `mysql_tbl_8uvhkb_guest_id` INT,
    `mysql_tbl_8uvhkb_check_in` INT,
    `mysql_tbl_8uvhkb_check_out` INT,
    `mysql_tbl_8uvhkb_guests_count` INT,
    `mysql_tbl_8uvhkb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvek3a` (`mysql_tbl_cvek3a_room_id`, `mysql_tbl_cvek3a_room_type`, `mysql_tbl_cvek3a_floor`, `mysql_tbl_cvek3a_is_occupied`, `mysql_tbl_cvek3a_daily_rate`, `mysql_tbl_cvek3a_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8uvhkb` (`mysql_tbl_8uvhkb_res_id`, `mysql_tbl_8uvhkb_room_id`, `mysql_tbl_8uvhkb_guest_id`, `mysql_tbl_8uvhkb_check_in`, `mysql_tbl_8uvhkb_check_out`, `mysql_tbl_8uvhkb_guests_count`, `mysql_tbl_8uvhkb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bekfav` (
    `mysql_tbl_bekfav_emp_id` INT,
    `mysql_tbl_bekfav_department_id` INT,
    `mysql_tbl_bekfav_salary` INT,
    `mysql_tbl_bekfav_hire_date` DATE,
    `mysql_tbl_bekfav_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bekfav` (`mysql_tbl_bekfav_emp_id`, `mysql_tbl_bekfav_department_id`, `mysql_tbl_bekfav_salary`, `mysql_tbl_bekfav_hire_date`, `mysql_tbl_bekfav_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pr88` (
    `mysql_tbl_32pr88_vehicle_id` INT,
    `mysql_tbl_32pr88_vin` INT,
    `mysql_tbl_32pr88_mileage` INT,
    `mysql_tbl_32pr88_last_service_date` DATE,
    `mysql_tbl_32pr88_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooa8li` (
    `mysql_tbl_ooa8li_record_id` INT,
    `mysql_tbl_ooa8li_vehicle_id` INT,
    `mysql_tbl_ooa8li_service_date` DATE,
    `mysql_tbl_ooa8li_labor_hours` INT,
    `mysql_tbl_ooa8li_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32pr88` (`mysql_tbl_32pr88_vehicle_id`, `mysql_tbl_32pr88_vin`, `mysql_tbl_32pr88_mileage`, `mysql_tbl_32pr88_last_service_date`, `mysql_tbl_32pr88_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ooa8li` (`mysql_tbl_ooa8li_record_id`, `mysql_tbl_ooa8li_vehicle_id`, `mysql_tbl_ooa8li_service_date`, `mysql_tbl_ooa8li_labor_hours`, `mysql_tbl_ooa8li_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgk0q` (
    `mysql_tbl_kbgk0q_campaign_id` INT,
    `mysql_tbl_kbgk0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbgk0q` (`mysql_tbl_kbgk0q_campaign_id`, `mysql_tbl_kbgk0q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksp99k` (
    `mysql_tbl_ksp99k_order_id` INT,
    `mysql_tbl_ksp99k_customer_id` INT,
    `mysql_tbl_ksp99k_order_date` DATE,
    `mysql_tbl_ksp99k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksp99k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esnjzl` (
    `mysql_tbl_esnjzl_customer_id` INT,
    `mysql_tbl_esnjzl_customer_segment` INT
);

INSERT INTO `mysql_tbl_ksp99k` (`mysql_tbl_ksp99k_order_id`, `mysql_tbl_ksp99k_customer_id`, `mysql_tbl_ksp99k_order_date`, `mysql_tbl_ksp99k_total_amount`, `mysql_tbl_ksp99k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esnjzl` (`mysql_tbl_esnjzl_customer_id`, `mysql_tbl_esnjzl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plmx2c` (
    `mysql_tbl_plmx2c_salary` INT
);

INSERT INTO `mysql_tbl_plmx2c` (`mysql_tbl_plmx2c_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00d3yb` (
    `mysql_tbl_00d3yb_emp_id` INT,
    `mysql_tbl_00d3yb_salary` INT
);

INSERT INTO `mysql_tbl_00d3yb` (`mysql_tbl_00d3yb_emp_id`, `mysql_tbl_00d3yb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzcrd` (
    `mysql_tbl_ukzcrd_dept_id` INT,
    `mysql_tbl_ukzcrd_name` VARCHAR(50),
    `mysql_tbl_ukzcrd_budget` INT,
    `mysql_tbl_ukzcrd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1dj3` (
    `mysql_tbl_mu1dj3_emp_id` INT,
    `mysql_tbl_mu1dj3_dept_id` INT,
    `mysql_tbl_mu1dj3_salary` INT
);

INSERT INTO `mysql_tbl_ukzcrd` (`mysql_tbl_ukzcrd_dept_id`, `mysql_tbl_ukzcrd_name`, `mysql_tbl_ukzcrd_budget`, `mysql_tbl_ukzcrd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mu1dj3` (`mysql_tbl_mu1dj3_emp_id`, `mysql_tbl_mu1dj3_dept_id`, `mysql_tbl_mu1dj3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swh66h` (
    `mysql_tbl_swh66h_property_id` INT,
    `mysql_tbl_swh66h_landlord_id` INT,
    `mysql_tbl_swh66h_property_type` VARCHAR(50),
    `mysql_tbl_swh66h_monthly_rent` INT,
    `mysql_tbl_swh66h_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_swh66h_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trsv24` (
    `mysql_tbl_trsv24_lease_id` INT,
    `mysql_tbl_trsv24_property_id` INT,
    `mysql_tbl_trsv24_tenant_id` INT,
    `mysql_tbl_trsv24_start_date` DATE,
    `mysql_tbl_trsv24_end_date` DATE,
    `mysql_tbl_trsv24_monthly_payment` INT
);

INSERT INTO `mysql_tbl_swh66h` (`mysql_tbl_swh66h_property_id`, `mysql_tbl_swh66h_landlord_id`, `mysql_tbl_swh66h_property_type`, `mysql_tbl_swh66h_monthly_rent`, `mysql_tbl_swh66h_deposit_amount`, `mysql_tbl_swh66h_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_trsv24` (`mysql_tbl_trsv24_lease_id`, `mysql_tbl_trsv24_property_id`, `mysql_tbl_trsv24_tenant_id`, `mysql_tbl_trsv24_start_date`, `mysql_tbl_trsv24_end_date`, `mysql_tbl_trsv24_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jkz0t` (
    `mysql_tbl_3jkz0t_customer_id` INT,
    `mysql_tbl_3jkz0t_country` INT,
    `mysql_tbl_3jkz0t_registration_date` DATE
);

INSERT INTO `mysql_tbl_3jkz0t` (`mysql_tbl_3jkz0t_customer_id`, `mysql_tbl_3jkz0t_country`, `mysql_tbl_3jkz0t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejruut` (
    `mysql_tbl_ejruut_customer_id` INT,
    `mysql_tbl_ejruut_registration_date` DATE,
    `mysql_tbl_ejruut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kifnz` (
    `mysql_tbl_6kifnz_order_id` INT,
    `mysql_tbl_6kifnz_customer_id` INT,
    `mysql_tbl_6kifnz_order_date` DATE,
    `mysql_tbl_6kifnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejruut` (`mysql_tbl_ejruut_customer_id`, `mysql_tbl_ejruut_registration_date`, `mysql_tbl_ejruut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6kifnz` (`mysql_tbl_6kifnz_order_id`, `mysql_tbl_6kifnz_customer_id`, `mysql_tbl_6kifnz_order_date`, `mysql_tbl_6kifnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu4v1k` (
    `mysql_tbl_vu4v1k_customer_id` INT,
    `mysql_tbl_vu4v1k_status` VARCHAR(50),
    `mysql_tbl_vu4v1k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu4v1k` (`mysql_tbl_vu4v1k_customer_id`, `mysql_tbl_vu4v1k_status`, `mysql_tbl_vu4v1k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvzoln` (
    `mysql_tbl_jvzoln_order_id` INT,
    `mysql_tbl_jvzoln_customer_id` INT,
    `mysql_tbl_jvzoln_order_date` DATE,
    `mysql_tbl_jvzoln_total_amount` DECIMAL(10,2),
    `mysql_tbl_jvzoln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4peo9` (
    `mysql_tbl_i4peo9_order_id` INT,
    `mysql_tbl_i4peo9_product_id` INT,
    `mysql_tbl_i4peo9_quantity` INT
);

INSERT INTO `mysql_tbl_jvzoln` (`mysql_tbl_jvzoln_order_id`, `mysql_tbl_jvzoln_customer_id`, `mysql_tbl_jvzoln_order_date`, `mysql_tbl_jvzoln_total_amount`, `mysql_tbl_jvzoln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4peo9` (`mysql_tbl_i4peo9_order_id`, `mysql_tbl_i4peo9_product_id`, `mysql_tbl_i4peo9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5q0zw` (
    `mysql_tbl_h5q0zw_order_id` INT,
    `mysql_tbl_h5q0zw_customer_id` INT,
    `mysql_tbl_h5q0zw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5q0zw` (`mysql_tbl_h5q0zw_order_id`, `mysql_tbl_h5q0zw_customer_id`, `mysql_tbl_h5q0zw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukzcrd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ukzcrd`
    WHERE mysql_tbl_ukzcrd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mu1dj3`
    WHERE mysql_tbl_mu1dj3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00d3yb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_00d3yb`
    WHERE mysql_tbl_00d3yb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5q0zw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h5q0zw`
    WHERE mysql_tbl_h5q0zw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i4peo9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i4peo9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i4peo9`
    WHERE mysql_tbl_i4peo9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plmx2c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_plmx2c`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_esnjzl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_esnjzl`
    WHERE mysql_tbl_esnjzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ksp99k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ksp99k`
    WHERE mysql_tbl_ksp99k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ksp99k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ksp99k_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ksp99k` O
    JOIN `mysql_tbl_esnjzl` C ON mysql_tbl_ksp99k_CUSTOMER_ID = mysql_tbl_esnjzl_CUSTOMER_ID
    WHERE mysql_tbl_esnjzl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ksp99k_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kbgk0q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kbgk0q`
    WHERE mysql_tbl_kbgk0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3jkz0t`
    WHERE mysql_tbl_3jkz0t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_6kifnz`
    WHERE mysql_tbl_6kifnz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6kifnz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_6kifnz`
    WHERE mysql_tbl_6kifnz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6kifnz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swh66h_MONTHLY_RENT, 0), COALESCE(mysql_tbl_swh66h_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_swh66h`
    WHERE mysql_tbl_swh66h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_trsv24`
    WHERE mysql_tbl_trsv24_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_trsv24_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vu4v1k_STATUS, COALESCE(mysql_tbl_vu4v1k_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vu4v1k`
    WHERE mysql_tbl_vu4v1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_32pr88_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_32pr88`
    WHERE mysql_tbl_32pr88_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_32pr88_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ooa8li`
    WHERE mysql_tbl_ooa8li_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ooa8li_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bekfav_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bekfav_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bekfav`
    WHERE mysql_tbl_bekfav_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bekfav`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os());

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8uvhkb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8uvhkb`
    WHERE mysql_tbl_8uvhkb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8uvhkb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_cvek3a_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_cvek3a`
    WHERE mysql_tbl_cvek3a_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_8uvhkb_CHECK_OUT, mysql_tbl_8uvhkb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_8uvhkb`
    WHERE mysql_tbl_8uvhkb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8uvhkb_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jmdxau_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jmdxau`
    WHERE mysql_tbl_jmdxau_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmdxau_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jmdxau`
    WHERE mysql_tbl_jmdxau_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);