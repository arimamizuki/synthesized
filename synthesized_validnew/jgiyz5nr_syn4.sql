/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rkbjd` (
    `mysql_tbl_6rkbjd_course_id` INT,
    `mysql_tbl_6rkbjd_instructor_id` INT,
    `mysql_tbl_6rkbjd_course_name` VARCHAR(50),
    `mysql_tbl_6rkbjd_credit_hours` INT,
    `mysql_tbl_6rkbjd_enrollment_limit` INT,
    `mysql_tbl_6rkbjd_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsh46f` (
    `mysql_tbl_xsh46f_enrollment_id` INT,
    `mysql_tbl_xsh46f_student_id` INT,
    `mysql_tbl_xsh46f_course_id` INT,
    `mysql_tbl_xsh46f_enrollment_date` DATE,
    `mysql_tbl_xsh46f_grade` INT
);

INSERT INTO `mysql_tbl_6rkbjd` (`mysql_tbl_6rkbjd_course_id`, `mysql_tbl_6rkbjd_instructor_id`, `mysql_tbl_6rkbjd_course_name`, `mysql_tbl_6rkbjd_credit_hours`, `mysql_tbl_6rkbjd_enrollment_limit`, `mysql_tbl_6rkbjd_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xsh46f` (`mysql_tbl_xsh46f_enrollment_id`, `mysql_tbl_xsh46f_student_id`, `mysql_tbl_xsh46f_course_id`, `mysql_tbl_xsh46f_enrollment_date`, `mysql_tbl_xsh46f_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvth58` (
    `mysql_tbl_lvth58_emp_id` INT,
    `mysql_tbl_lvth58_department_id` INT,
    `mysql_tbl_lvth58_salary` INT,
    `mysql_tbl_lvth58_hire_date` DATE,
    `mysql_tbl_lvth58_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zy9d` (
    `mysql_tbl_82zy9d_department_id` INT,
    `mysql_tbl_82zy9d_name` VARCHAR(50),
    `mysql_tbl_82zy9d_manager_id` INT
);

INSERT INTO `mysql_tbl_lvth58` (`mysql_tbl_lvth58_emp_id`, `mysql_tbl_lvth58_department_id`, `mysql_tbl_lvth58_salary`, `mysql_tbl_lvth58_hire_date`, `mysql_tbl_lvth58_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_82zy9d` (`mysql_tbl_82zy9d_department_id`, `mysql_tbl_82zy9d_name`, `mysql_tbl_82zy9d_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulzjq4` (
    `mysql_tbl_ulzjq4_customer_id` INT,
    `mysql_tbl_ulzjq4_country` INT
);

INSERT INTO `mysql_tbl_ulzjq4` (`mysql_tbl_ulzjq4_customer_id`, `mysql_tbl_ulzjq4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0yaym` (
    `mysql_tbl_v0yaym_customer_id` INT,
    `mysql_tbl_v0yaym_plan_type` VARCHAR(50),
    `mysql_tbl_v0yaym_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v0yaym_start_date` DATE,
    `mysql_tbl_v0yaym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2mnpi` (
    `mysql_tbl_r2mnpi_customer_id` INT,
    `mysql_tbl_r2mnpi_tier_level` INT
);

INSERT INTO `mysql_tbl_v0yaym` (`mysql_tbl_v0yaym_customer_id`, `mysql_tbl_v0yaym_plan_type`, `mysql_tbl_v0yaym_monthly_cost`, `mysql_tbl_v0yaym_start_date`, `mysql_tbl_v0yaym_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r2mnpi` (`mysql_tbl_r2mnpi_customer_id`, `mysql_tbl_r2mnpi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrunq` (
    `mysql_tbl_4nrunq_emp_id` INT,
    `mysql_tbl_4nrunq_salary` INT,
    `mysql_tbl_4nrunq_hire_date` DATE,
    `mysql_tbl_4nrunq_department_id` INT
);

INSERT INTO `mysql_tbl_4nrunq` (`mysql_tbl_4nrunq_emp_id`, `mysql_tbl_4nrunq_salary`, `mysql_tbl_4nrunq_hire_date`, `mysql_tbl_4nrunq_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hot7g8` (
    `mysql_tbl_hot7g8_customer_id` INT,
    `mysql_tbl_hot7g8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hot7g8` (`mysql_tbl_hot7g8_customer_id`, `mysql_tbl_hot7g8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ai1y` (
    `mysql_tbl_78ai1y_registration_date` DATE
);

INSERT INTO `mysql_tbl_78ai1y` (`mysql_tbl_78ai1y_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5dmuu` (
    `mysql_tbl_t5dmuu_supplier_id` INT,
    `mysql_tbl_t5dmuu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t5dmuu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t5dmuu` (`mysql_tbl_t5dmuu_supplier_id`, `mysql_tbl_t5dmuu_supplier_rating`, `mysql_tbl_t5dmuu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vanv5` (
    `mysql_tbl_0vanv5_product_id` INT,
    `mysql_tbl_0vanv5_category_id` INT,
    `mysql_tbl_0vanv5_price` DECIMAL(10,2),
    `mysql_tbl_0vanv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4g76i` (
    `mysql_tbl_y4g76i_order_id` INT,
    `mysql_tbl_y4g76i_product_id` INT,
    `mysql_tbl_y4g76i_quantity` INT
);

INSERT INTO `mysql_tbl_0vanv5` (`mysql_tbl_0vanv5_product_id`, `mysql_tbl_0vanv5_category_id`, `mysql_tbl_0vanv5_price`, `mysql_tbl_0vanv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4g76i` (`mysql_tbl_y4g76i_order_id`, `mysql_tbl_y4g76i_product_id`, `mysql_tbl_y4g76i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yidbcq` (
    `mysql_tbl_yidbcq_customer_id` INT,
    `mysql_tbl_yidbcq_order_date` DATE,
    `mysql_tbl_yidbcq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yidbcq` (`mysql_tbl_yidbcq_customer_id`, `mysql_tbl_yidbcq_order_date`, `mysql_tbl_yidbcq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nep3h` (
    `mysql_tbl_6nep3h_customer_id` INT,
    `mysql_tbl_6nep3h_plan_type` VARCHAR(50),
    `mysql_tbl_6nep3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6nep3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76nns` (
    `mysql_tbl_j76nns_customer_id` INT,
    `mysql_tbl_j76nns_tier_level` INT
);

INSERT INTO `mysql_tbl_6nep3h` (`mysql_tbl_6nep3h_customer_id`, `mysql_tbl_6nep3h_plan_type`, `mysql_tbl_6nep3h_monthly_cost`, `mysql_tbl_6nep3h_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j76nns` (`mysql_tbl_j76nns_customer_id`, `mysql_tbl_j76nns_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7tyn` (
    `mysql_tbl_qa7tyn_customer_id` INT,
    `mysql_tbl_qa7tyn_country` INT,
    `mysql_tbl_qa7tyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_qa7tyn` (`mysql_tbl_qa7tyn_customer_id`, `mysql_tbl_qa7tyn_country`, `mysql_tbl_qa7tyn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbal98` (
    `mysql_tbl_fbal98_emp_id` INT,
    `mysql_tbl_fbal98_department_id` INT,
    `mysql_tbl_fbal98_salary` INT,
    `mysql_tbl_fbal98_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d56li7` (
    `mysql_tbl_d56li7_department_id` INT,
    `mysql_tbl_d56li7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbal98` (`mysql_tbl_fbal98_emp_id`, `mysql_tbl_fbal98_department_id`, `mysql_tbl_fbal98_salary`, `mysql_tbl_fbal98_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d56li7` (`mysql_tbl_d56li7_department_id`, `mysql_tbl_d56li7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjrg4i` (
    `mysql_tbl_vjrg4i_customer_id` INT,
    `mysql_tbl_vjrg4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrixkz` (
    `mysql_tbl_xrixkz_order_id` INT,
    `mysql_tbl_xrixkz_customer_id` INT,
    `mysql_tbl_xrixkz_order_date` DATE,
    `mysql_tbl_xrixkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjrg4i` (`mysql_tbl_vjrg4i_customer_id`, `mysql_tbl_vjrg4i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xrixkz` (`mysql_tbl_xrixkz_order_id`, `mysql_tbl_xrixkz_customer_id`, `mysql_tbl_xrixkz_order_date`, `mysql_tbl_xrixkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjls9` (
    `mysql_tbl_ugjls9_airline_id` INT,
    `mysql_tbl_ugjls9_name` VARCHAR(50),
    `mysql_tbl_ugjls9_iata_code` INT,
    `mysql_tbl_ugjls9_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ugjls9_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxyoh` (
    `mysql_tbl_jaxyoh_flight_id` INT,
    `mysql_tbl_jaxyoh_airline_id` INT,
    `mysql_tbl_jaxyoh_origin` INT,
    `mysql_tbl_jaxyoh_destination` INT,
    `mysql_tbl_jaxyoh_distance_miles` INT
);

INSERT INTO `mysql_tbl_ugjls9` (`mysql_tbl_ugjls9_airline_id`, `mysql_tbl_ugjls9_name`, `mysql_tbl_ugjls9_iata_code`, `mysql_tbl_ugjls9_safety_rating`, `mysql_tbl_ugjls9_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_jaxyoh` (`mysql_tbl_jaxyoh_flight_id`, `mysql_tbl_jaxyoh_airline_id`, `mysql_tbl_jaxyoh_origin`, `mysql_tbl_jaxyoh_destination`, `mysql_tbl_jaxyoh_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vanv5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0vanv5`
    WHERE mysql_tbl_0vanv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y4g76i_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_y4g76i`
    WHERE mysql_tbl_y4g76i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y4g76i_ORDER_ID IN (SELECT mysql_tbl_y4g76i_ORDER_ID FROM `mysql_tbl_536xkv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hot7g8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hot7g8`
    WHERE mysql_tbl_hot7g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5dmuu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t5dmuu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t5dmuu`
    WHERE mysql_tbl_t5dmuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_78ai1y_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_78ai1y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

    SELECT COALESCE(mysql_tbl_ugjls9_SAFETY_RATING, 80), COALESCE(mysql_tbl_ugjls9_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ugjls9`
    WHERE mysql_tbl_ugjls9_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_yidbcq_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_yidbcq`
    WHERE mysql_tbl_yidbcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xrixkz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xrixkz`
    WHERE mysql_tbl_xrixkz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_qa7tyn_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qa7tyn`
    WHERE mysql_tbl_qa7tyn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fbal98_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fbal98`
    WHERE mysql_tbl_fbal98_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbal98_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fbal98`
    WHERE mysql_tbl_fbal98_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6nep3h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6nep3h`
    WHERE mysql_tbl_6nep3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j76nns_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j76nns`
    WHERE mysql_tbl_j76nns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    SET V_TEMP = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_v0yaym_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v0yaym`
    WHERE mysql_tbl_v0yaym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r2mnpi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r2mnpi`
    WHERE mysql_tbl_r2mnpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_iz7ni3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4nrunq_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4nrunq`
    WHERE mysql_tbl_4nrunq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lvth58`
    WHERE mysql_tbl_lvth58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvth58_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lvth58`
    WHERE mysql_tbl_lvth58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvth58_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lvth58`
    WHERE mysql_tbl_lvth58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51));

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ulzjq4`
    WHERE mysql_tbl_ulzjq4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ulzjq4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rkbjd_CREDIT_HOURS, 3), COALESCE(mysql_tbl_6rkbjd_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_6rkbjd`
    WHERE mysql_tbl_6rkbjd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xsh46f_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xsh46f`
    WHERE mysql_tbl_xsh46f_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);