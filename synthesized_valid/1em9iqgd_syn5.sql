/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhc5nd` (
    `mysql_tbl_zhc5nd_flight_id` INT,
    `mysql_tbl_zhc5nd_origin` INT,
    `mysql_tbl_zhc5nd_destination` INT,
    `mysql_tbl_zhc5nd_departure_time` DATE,
    `mysql_tbl_zhc5nd_arrival_time` DATE,
    `mysql_tbl_zhc5nd_aircraft_type` VARCHAR(50),
    `mysql_tbl_zhc5nd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gsqr` (
    `mysql_tbl_a6gsqr_leg_id` INT,
    `mysql_tbl_a6gsqr_booking_id` INT,
    `mysql_tbl_a6gsqr_flight_id` INT,
    `mysql_tbl_a6gsqr_seat_class` INT,
    `mysql_tbl_a6gsqr_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhc5nd` (`mysql_tbl_zhc5nd_flight_id`, `mysql_tbl_zhc5nd_origin`, `mysql_tbl_zhc5nd_destination`, `mysql_tbl_zhc5nd_departure_time`, `mysql_tbl_zhc5nd_arrival_time`, `mysql_tbl_zhc5nd_aircraft_type`, `mysql_tbl_zhc5nd_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a6gsqr` (`mysql_tbl_a6gsqr_leg_id`, `mysql_tbl_a6gsqr_booking_id`, `mysql_tbl_a6gsqr_flight_id`, `mysql_tbl_a6gsqr_seat_class`, `mysql_tbl_a6gsqr_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spcq80` (
    `mysql_tbl_spcq80_product_id` INT,
    `mysql_tbl_spcq80_category_id` INT,
    `mysql_tbl_spcq80_stock_quantity` INT
);

INSERT INTO `mysql_tbl_spcq80` (`mysql_tbl_spcq80_product_id`, `mysql_tbl_spcq80_category_id`, `mysql_tbl_spcq80_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghhef` (
    `mysql_tbl_rghhef_campaign_id` INT,
    `mysql_tbl_rghhef_status` VARCHAR(50),
    `mysql_tbl_rghhef_start_date` DATE,
    `mysql_tbl_rghhef_end_date` DATE
);

INSERT INTO `mysql_tbl_rghhef` (`mysql_tbl_rghhef_campaign_id`, `mysql_tbl_rghhef_status`, `mysql_tbl_rghhef_start_date`, `mysql_tbl_rghhef_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10xfe` (
    `mysql_tbl_n10xfe_emp_id` INT,
    `mysql_tbl_n10xfe_department_id` INT
);

INSERT INTO `mysql_tbl_n10xfe` (`mysql_tbl_n10xfe_emp_id`, `mysql_tbl_n10xfe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixj053` (
    `mysql_tbl_ixj053_screening_id` INT,
    `mysql_tbl_ixj053_movie_id` INT,
    `mysql_tbl_ixj053_theater_id` INT,
    `mysql_tbl_ixj053_show_time` DATE,
    `mysql_tbl_ixj053_available_seats` INT,
    `mysql_tbl_ixj053_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt29hh` (
    `mysql_tbl_wt29hh_booking_id` INT,
    `mysql_tbl_wt29hh_screening_id` INT,
    `mysql_tbl_wt29hh_customer_id` INT,
    `mysql_tbl_wt29hh_seats_booked` INT,
    `mysql_tbl_wt29hh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixj053` (`mysql_tbl_ixj053_screening_id`, `mysql_tbl_ixj053_movie_id`, `mysql_tbl_ixj053_theater_id`, `mysql_tbl_ixj053_show_time`, `mysql_tbl_ixj053_available_seats`, `mysql_tbl_ixj053_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wt29hh` (`mysql_tbl_wt29hh_booking_id`, `mysql_tbl_wt29hh_screening_id`, `mysql_tbl_wt29hh_customer_id`, `mysql_tbl_wt29hh_seats_booked`, `mysql_tbl_wt29hh_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imcnzz` (
    `mysql_tbl_imcnzz_customer_id` INT,
    `mysql_tbl_imcnzz_plan_type` VARCHAR(50),
    `mysql_tbl_imcnzz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_imcnzz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reckkj` (
    `mysql_tbl_reckkj_log_id` INT,
    `mysql_tbl_reckkj_customer_id` INT,
    `mysql_tbl_reckkj_usage_date` DATE,
    `mysql_tbl_reckkj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_imcnzz` (`mysql_tbl_imcnzz_customer_id`, `mysql_tbl_imcnzz_plan_type`, `mysql_tbl_imcnzz_monthly_cost`, `mysql_tbl_imcnzz_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_reckkj` (`mysql_tbl_reckkj_log_id`, `mysql_tbl_reckkj_customer_id`, `mysql_tbl_reckkj_usage_date`, `mysql_tbl_reckkj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgq1d` (
    `mysql_tbl_rhgq1d_product_id` INT,
    `mysql_tbl_rhgq1d_supplier_id` INT,
    `mysql_tbl_rhgq1d_price` DECIMAL(10,2),
    `mysql_tbl_rhgq1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rhgq1d` (`mysql_tbl_rhgq1d_product_id`, `mysql_tbl_rhgq1d_supplier_id`, `mysql_tbl_rhgq1d_price`, `mysql_tbl_rhgq1d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltyvs0` (
    `mysql_tbl_ltyvs0_emp_id` INT,
    `mysql_tbl_ltyvs0_manager_id` INT
);

INSERT INTO `mysql_tbl_ltyvs0` (`mysql_tbl_ltyvs0_emp_id`, `mysql_tbl_ltyvs0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxqpa` (
    `mysql_tbl_cmxqpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmxqpa` (`mysql_tbl_cmxqpa_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkzv1m` (
    `mysql_tbl_pkzv1m_campaign_id` INT,
    `mysql_tbl_pkzv1m_status` VARCHAR(50),
    `mysql_tbl_pkzv1m_budget` INT,
    `mysql_tbl_pkzv1m_start_date` DATE
);

INSERT INTO `mysql_tbl_pkzv1m` (`mysql_tbl_pkzv1m_campaign_id`, `mysql_tbl_pkzv1m_status`, `mysql_tbl_pkzv1m_budget`, `mysql_tbl_pkzv1m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlp6x` (
    `mysql_tbl_fnlp6x_product_id` INT,
    `mysql_tbl_fnlp6x_category_id` INT,
    `mysql_tbl_fnlp6x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arzxn` (
    `mysql_tbl_1arzxn_category_id` INT,
    `mysql_tbl_1arzxn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnlp6x` (`mysql_tbl_fnlp6x_product_id`, `mysql_tbl_fnlp6x_category_id`, `mysql_tbl_fnlp6x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1arzxn` (`mysql_tbl_1arzxn_category_id`, `mysql_tbl_1arzxn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp75nz` (
    `mysql_tbl_mp75nz_treatment_id` INT,
    `mysql_tbl_mp75nz_patient_id` INT,
    `mysql_tbl_mp75nz_dentist_id` INT,
    `mysql_tbl_mp75nz_treatment_type` VARCHAR(50),
    `mysql_tbl_mp75nz_treatment_date` DATE,
    `mysql_tbl_mp75nz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poc1pg` (
    `mysql_tbl_poc1pg_plan_id` INT,
    `mysql_tbl_poc1pg_patient_id` INT,
    `mysql_tbl_poc1pg_coverage_percent` INT,
    `mysql_tbl_poc1pg_annual_max` INT
);

INSERT INTO `mysql_tbl_mp75nz` (`mysql_tbl_mp75nz_treatment_id`, `mysql_tbl_mp75nz_patient_id`, `mysql_tbl_mp75nz_dentist_id`, `mysql_tbl_mp75nz_treatment_type`, `mysql_tbl_mp75nz_treatment_date`, `mysql_tbl_mp75nz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_poc1pg` (`mysql_tbl_poc1pg_plan_id`, `mysql_tbl_poc1pg_patient_id`, `mysql_tbl_poc1pg_coverage_percent`, `mysql_tbl_poc1pg_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pab4p` (
    `mysql_tbl_3pab4p_session_id` INT,
    `mysql_tbl_3pab4p_photographer_id` INT,
    `mysql_tbl_3pab4p_session_type` VARCHAR(50),
    `mysql_tbl_3pab4p_duration_hours` INT,
    `mysql_tbl_3pab4p_location_type` VARCHAR(50),
    `mysql_tbl_3pab4p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8evgk` (
    `mysql_tbl_l8evgk_photographer_id` INT,
    `mysql_tbl_l8evgk_rating` DECIMAL(3,1),
    `mysql_tbl_l8evgk_experience_years` INT
);

INSERT INTO `mysql_tbl_3pab4p` (`mysql_tbl_3pab4p_session_id`, `mysql_tbl_3pab4p_photographer_id`, `mysql_tbl_3pab4p_session_type`, `mysql_tbl_3pab4p_duration_hours`, `mysql_tbl_3pab4p_location_type`, `mysql_tbl_3pab4p_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_l8evgk` (`mysql_tbl_l8evgk_photographer_id`, `mysql_tbl_l8evgk_rating`, `mysql_tbl_l8evgk_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xegybi` (
    `mysql_tbl_xegybi_emp_id` INT,
    `mysql_tbl_xegybi_department_id` INT,
    `mysql_tbl_xegybi_hire_date` DATE,
    `mysql_tbl_xegybi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugp8uw` (
    `mysql_tbl_ugp8uw_department_id` INT,
    `mysql_tbl_ugp8uw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xegybi` (`mysql_tbl_xegybi_emp_id`, `mysql_tbl_xegybi_department_id`, `mysql_tbl_xegybi_hire_date`, `mysql_tbl_xegybi_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugp8uw` (`mysql_tbl_ugp8uw_department_id`, `mysql_tbl_ugp8uw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gs2pw` (
    `mysql_tbl_1gs2pw_cdate` DATE
);

INSERT INTO `mysql_tbl_1gs2pw` (`mysql_tbl_1gs2pw_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtd1gn` (
    `mysql_tbl_dtd1gn_order_id` INT,
    `mysql_tbl_dtd1gn_customer_id` INT
);

INSERT INTO `mysql_tbl_dtd1gn` (`mysql_tbl_dtd1gn_order_id`, `mysql_tbl_dtd1gn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2letf5` (
    `mysql_tbl_2letf5_emp_id` INT,
    `mysql_tbl_2letf5_department_id` INT,
    `mysql_tbl_2letf5_salary` INT
);

INSERT INTO `mysql_tbl_2letf5` (`mysql_tbl_2letf5_emp_id`, `mysql_tbl_2letf5_department_id`, `mysql_tbl_2letf5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ymn4i` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_s4oy09` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dg5dk1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spcq80_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_spcq80`
    WHERE mysql_tbl_spcq80_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmxqpa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cmxqpa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1gs2pw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2letf5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2letf5`
    WHERE mysql_tbl_2letf5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dtd1gn`
    WHERE mysql_tbl_dtd1gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fnlp6x_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fnlp6x` P ON OI.PRODUCT_ID = mysql_tbl_fnlp6x_PRODUCT_ID
    WHERE mysql_tbl_fnlp6x_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_fnlp6x_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fnlp6x` P ON OI.PRODUCT_ID = mysql_tbl_fnlp6x_PRODUCT_ID
    WHERE mysql_tbl_fnlp6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    FROM `mysql_tbl_xegybi`
    WHERE mysql_tbl_xegybi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xegybi_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_xegybi` E
    WHERE mysql_tbl_xegybi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp75nz_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mp75nz`
    WHERE mysql_tbl_mp75nz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_poc1pg_COVERAGE_PERCENT, mysql_tbl_poc1pg_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mp75nz` DT
    JOIN `mysql_tbl_poc1pg` DP ON mysql_tbl_mp75nz_PATIENT_ID = mysql_tbl_poc1pg_PATIENT_ID
    WHERE mysql_tbl_mp75nz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mp75nz_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mp75nz`
    WHERE mysql_tbl_mp75nz_PATIENT_ID = (SELECT mysql_tbl_mp75nz_PATIENT_ID FROM `mysql_tbl_mp75nz` WHERE mysql_tbl_mp75nz_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imcnzz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_imcnzz`
    WHERE mysql_tbl_imcnzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_reckkj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_reckkj`
    WHERE mysql_tbl_reckkj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_reckkj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ltyvs0_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ltyvs0` WHERE mysql_tbl_ltyvs0_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhgq1d_PRICE, 0), COALESCE(mysql_tbl_rhgq1d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rhgq1d`
    WHERE mysql_tbl_rhgq1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixj053_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ixj053`
    WHERE mysql_tbl_ixj053_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wt29hh_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wt29hh`
    WHERE mysql_tbl_wt29hh_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_3ymn4i` U LEFT JOIN `mysql_tbl_dg5dk1` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_dg5dk1` O JOIN `mysql_tbl_3ymn4i` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rghhef_STATUS, mysql_tbl_rghhef_START_DATE, mysql_tbl_rghhef_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rghhef`
    WHERE mysql_tbl_rghhef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zeww49`
    WHERE mysql_tbl_rghhef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

    SELECT mysql_tbl_pkzv1m_STATUS, COALESCE(mysql_tbl_pkzv1m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pkzv1m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_pkzv1m`
    WHERE mysql_tbl_pkzv1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zeww49`
    WHERE mysql_tbl_pkzv1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n10xfe`
    WHERE mysql_tbl_n10xfe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_zhc5nd_DEPARTURE_TIME, mysql_tbl_zhc5nd_ARRIVAL_TIME, mysql_tbl_zhc5nd_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zhc5nd`
    WHERE mysql_tbl_zhc5nd_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);