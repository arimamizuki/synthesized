/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnfyx` (
    `mysql_tbl_2dnfyx_cblob` BLOB
);

INSERT INTO `mysql_tbl_2dnfyx` (`mysql_tbl_2dnfyx_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evzgmo` (
    `mysql_tbl_evzgmo_installation_id` INT,
    `mysql_tbl_evzgmo_customer_id` INT,
    `mysql_tbl_evzgmo_vehicle_id` INT,
    `mysql_tbl_evzgmo_alarm_type` VARCHAR(50),
    `mysql_tbl_evzgmo_installation_date` DATE,
    `mysql_tbl_evzgmo_warranty_months` INT,
    `mysql_tbl_evzgmo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewsm24` (
    `mysql_tbl_ewsm24_vehicle_id` INT,
    `mysql_tbl_ewsm24_make` INT,
    `mysql_tbl_ewsm24_model` INT,
    `mysql_tbl_ewsm24_year` INT,
    `mysql_tbl_ewsm24_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_evzgmo` (`mysql_tbl_evzgmo_installation_id`, `mysql_tbl_evzgmo_customer_id`, `mysql_tbl_evzgmo_vehicle_id`, `mysql_tbl_evzgmo_alarm_type`, `mysql_tbl_evzgmo_installation_date`, `mysql_tbl_evzgmo_warranty_months`, `mysql_tbl_evzgmo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ewsm24` (`mysql_tbl_ewsm24_vehicle_id`, `mysql_tbl_ewsm24_make`, `mysql_tbl_ewsm24_model`, `mysql_tbl_ewsm24_year`, `mysql_tbl_ewsm24_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6am99` (mysql_tbl_k6am99_id INT, mysql_tbl_k6am99_log_level INT, mysql_tbl_k6am99_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7uiz` (
    `mysql_tbl_ki7uiz_order_id` INT,
    `mysql_tbl_ki7uiz_customer_id` INT,
    `mysql_tbl_ki7uiz_order_date` DATE
);

INSERT INTO `mysql_tbl_ki7uiz` (`mysql_tbl_ki7uiz_order_id`, `mysql_tbl_ki7uiz_customer_id`, `mysql_tbl_ki7uiz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm39bz` (
    `mysql_tbl_sm39bz_order_id` INT,
    `mysql_tbl_sm39bz_customer_id` INT
);

INSERT INTO `mysql_tbl_sm39bz` (`mysql_tbl_sm39bz_order_id`, `mysql_tbl_sm39bz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_692nwc` (
    `mysql_tbl_692nwc_venue_id` INT,
    `mysql_tbl_692nwc_venue_name` VARCHAR(50),
    `mysql_tbl_692nwc_capacity` INT,
    `mysql_tbl_692nwc_rental_fee_per_hour` INT,
    `mysql_tbl_692nwc_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odkyap` (
    `mysql_tbl_odkyap_booking_id` INT,
    `mysql_tbl_odkyap_venue_id` INT,
    `mysql_tbl_odkyap_event_type` VARCHAR(50),
    `mysql_tbl_odkyap_booking_date` DATE,
    `mysql_tbl_odkyap_duration_hours` INT,
    `mysql_tbl_odkyap_setup_required` INT
);

INSERT INTO `mysql_tbl_692nwc` (`mysql_tbl_692nwc_venue_id`, `mysql_tbl_692nwc_venue_name`, `mysql_tbl_692nwc_capacity`, `mysql_tbl_692nwc_rental_fee_per_hour`, `mysql_tbl_692nwc_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_odkyap` (`mysql_tbl_odkyap_booking_id`, `mysql_tbl_odkyap_venue_id`, `mysql_tbl_odkyap_event_type`, `mysql_tbl_odkyap_booking_date`, `mysql_tbl_odkyap_duration_hours`, `mysql_tbl_odkyap_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgbel` (
    mysql_tbl_qcgbel_item_id INT,
    mysql_tbl_qcgbel_quantity INT
);

INSERT INTO `mysql_tbl_qcgbel` (`mysql_tbl_qcgbel_item_id`, `mysql_tbl_qcgbel_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oy3q8` (
    mysql_tbl_8oy3q8_employee_id INT,
    mysql_tbl_8oy3q8_first_name VARCHAR(50),
    mysql_tbl_8oy3q8_last_name VARCHAR(50),
    mysql_tbl_8oy3q8_salary INT
);

INSERT INTO `mysql_tbl_8oy3q8` (`mysql_tbl_8oy3q8_employee_id`, `mysql_tbl_8oy3q8_first_name`, `mysql_tbl_8oy3q8_last_name`, `mysql_tbl_8oy3q8_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ccab1` (
    `mysql_tbl_1ccab1_campaign_id` INT,
    `mysql_tbl_1ccab1_status` VARCHAR(50),
    `mysql_tbl_1ccab1_budget` INT
);

INSERT INTO `mysql_tbl_1ccab1` (`mysql_tbl_1ccab1_campaign_id`, `mysql_tbl_1ccab1_status`, `mysql_tbl_1ccab1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hb2n` (
    `mysql_tbl_32hb2n_customer_id` INT,
    `mysql_tbl_32hb2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32hb2n` (`mysql_tbl_32hb2n_customer_id`, `mysql_tbl_32hb2n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m96pb` (
    `mysql_tbl_9m96pb_customer_id` INT,
    `mysql_tbl_9m96pb_plan_type` VARCHAR(50),
    `mysql_tbl_9m96pb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5jq1` (
    `mysql_tbl_ya5jq1_customer_id` INT,
    `mysql_tbl_ya5jq1_tier_level` INT
);

INSERT INTO `mysql_tbl_9m96pb` (`mysql_tbl_9m96pb_customer_id`, `mysql_tbl_9m96pb_plan_type`, `mysql_tbl_9m96pb_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ya5jq1` (`mysql_tbl_ya5jq1_customer_id`, `mysql_tbl_ya5jq1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3god` (
    `mysql_tbl_2k3god_supplier_id` INT,
    `mysql_tbl_2k3god_name` VARCHAR(50),
    `mysql_tbl_2k3god_reliability_score` INT,
    `mysql_tbl_2k3god_lead_time_days` DATE,
    `mysql_tbl_2k3god_country` INT
);

INSERT INTO `mysql_tbl_2k3god` (`mysql_tbl_2k3god_supplier_id`, `mysql_tbl_2k3god_name`, `mysql_tbl_2k3god_reliability_score`, `mysql_tbl_2k3god_lead_time_days`, `mysql_tbl_2k3god_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z492q` (
    `mysql_tbl_2z492q_emp_id` INT,
    `mysql_tbl_2z492q_manager_id` INT,
    `mysql_tbl_2z492q_department_id` INT,
    `mysql_tbl_2z492q_salary` INT,
    `mysql_tbl_2z492q_hire_date` DATE
);

INSERT INTO `mysql_tbl_2z492q` (`mysql_tbl_2z492q_emp_id`, `mysql_tbl_2z492q_manager_id`, `mysql_tbl_2z492q_department_id`, `mysql_tbl_2z492q_salary`, `mysql_tbl_2z492q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nlme` (
    `mysql_tbl_n1nlme_customer_id` INT,
    `mysql_tbl_n1nlme_plan_type` VARCHAR(50),
    `mysql_tbl_n1nlme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1nlme` (`mysql_tbl_n1nlme_customer_id`, `mysql_tbl_n1nlme_plan_type`, `mysql_tbl_n1nlme_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu917f` (
    `mysql_tbl_iu917f_student_id` INT,
    `mysql_tbl_iu917f_name` VARCHAR(50),
    `mysql_tbl_iu917f_major_id` INT,
    `mysql_tbl_iu917f_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osbijm` (
    `mysql_tbl_osbijm_major_id` INT,
    `mysql_tbl_osbijm_name` VARCHAR(50),
    `mysql_tbl_osbijm_department` INT
);

INSERT INTO `mysql_tbl_iu917f` (`mysql_tbl_iu917f_student_id`, `mysql_tbl_iu917f_name`, `mysql_tbl_iu917f_major_id`, `mysql_tbl_iu917f_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_osbijm` (`mysql_tbl_osbijm_major_id`, `mysql_tbl_osbijm_name`, `mysql_tbl_osbijm_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z612jo` (
    `mysql_tbl_z612jo_customer_id` INT,
    `mysql_tbl_z612jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z612jo` (`mysql_tbl_z612jo_customer_id`, `mysql_tbl_z612jo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u8tfa` (
    `mysql_tbl_2u8tfa_supplier_id` INT,
    `mysql_tbl_2u8tfa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2u8tfa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2u8tfa` (`mysql_tbl_2u8tfa_supplier_id`, `mysql_tbl_2u8tfa_supplier_rating`, `mysql_tbl_2u8tfa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiav7e` (
    `mysql_tbl_yiav7e_customer_id` INT,
    `mysql_tbl_yiav7e_country` INT,
    `mysql_tbl_yiav7e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cx5r` (
    `mysql_tbl_43cx5r_order_id` INT,
    `mysql_tbl_43cx5r_customer_id` INT,
    `mysql_tbl_43cx5r_order_date` DATE
);

INSERT INTO `mysql_tbl_yiav7e` (`mysql_tbl_yiav7e_customer_id`, `mysql_tbl_yiav7e_country`, `mysql_tbl_yiav7e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43cx5r` (`mysql_tbl_43cx5r_order_id`, `mysql_tbl_43cx5r_customer_id`, `mysql_tbl_43cx5r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3o5yg` (mysql_tbl_g3o5yg_id INT, mysql_tbl_g3o5yg_name VARCHAR(100), mysql_tbl_g3o5yg_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sm39bz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_sm39bz`
    WHERE mysql_tbl_sm39bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_692nwc_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_692nwc`
    WHERE mysql_tbl_692nwc_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_692nwc_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_692nwc`
    WHERE mysql_tbl_692nwc_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_adpsza` (mysql_tbl_adpsza_ID INT PRIMARY KEY, USER_mysql_tbl_adpsza_ID INT, mysql_tbl_adpsza_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9mei6l ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1ccab1_STATUS, COALESCE(mysql_tbl_1ccab1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1ccab1`
    WHERE mysql_tbl_1ccab1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8oy3q8`
    WHERE mysql_tbl_8oy3q8_SALARY > 35000
    ORDER BY mysql_tbl_8oy3q8_FIRST_NAME, mysql_tbl_8oy3q8_LAST_NAME, mysql_tbl_8oy3q8_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_qcgbel_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_qcgbel`
    WHERE mysql_tbl_qcgbel_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z612jo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z612jo`
    WHERE mysql_tbl_z612jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n1nlme_PLAN_TYPE, mysql_tbl_n1nlme_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_n1nlme`
    WHERE mysql_tbl_n1nlme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s92td5`
    WHERE mysql_tbl_n1nlme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu917f_GPA, 0.00), COALESCE(mysql_tbl_osbijm_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_iu917f` S
    JOIN `mysql_tbl_osbijm` M ON mysql_tbl_iu917f_MAJOR_ID = mysql_tbl_osbijm_MAJOR_ID
    WHERE mysql_tbl_iu917f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_32hb2n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32hb2n`
    WHERE mysql_tbl_32hb2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u8tfa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2u8tfa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2u8tfa`
    WHERE mysql_tbl_2u8tfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0ucmil`
    WHERE mysql_tbl_2u8tfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yiav7e`
    WHERE mysql_tbl_yiav7e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yiav7e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_g3o5yg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_g3o5yg_EMAIL IS NULL OR mysql_tbl_g3o5yg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_g3o5yg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_g3o5yg` (`mysql_tbl_g3o5yg_NAME`, `mysql_tbl_g3o5yg_EMAIL`) VALUES (USER_NAME, mysql_tbl_g3o5yg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k3god_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_2k3god_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_2k3god`
    WHERE mysql_tbl_2k3god_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mei6l` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mei6l` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s92td5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2z492q`
    WHERE mysql_tbl_2z492q_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9m96pb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9m96pb`
    WHERE mysql_tbl_9m96pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ya5jq1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ya5jq1`
    WHERE mysql_tbl_ya5jq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9mei6l` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s92td5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9plw3y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mei6l` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_s92td5` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mei6l` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_s92td5` WHERE mysql_tbl_s92td5.USER_ID = mysql_tbl_9mei6l.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s92td5`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_9mei6l`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ki7uiz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ki7uiz`
    WHERE mysql_tbl_ki7uiz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k6am99`
    SET mysql_tbl_k6am99_MESSAGE = CASE mysql_tbl_k6am99_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_k6am99_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_k6am99_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_k6am99_MESSAGE)
        ELSE mysql_tbl_k6am99_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evzgmo_COST, 500), COALESCE(mysql_tbl_evzgmo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_evzgmo`
    WHERE mysql_tbl_evzgmo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewsm24_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_evzgmo` CAI
    JOIN `mysql_tbl_ewsm24` V ON mysql_tbl_evzgmo_VEHICLE_ID = mysql_tbl_ewsm24_VEHICLE_ID
    WHERE mysql_tbl_evzgmo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2dnfyx`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();