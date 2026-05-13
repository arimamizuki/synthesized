/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s47no2` (
    `mysql_tbl_s47no2_order_id` INT,
    `mysql_tbl_s47no2_customer_id` INT,
    `mysql_tbl_s47no2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s47no2` (`mysql_tbl_s47no2_order_id`, `mysql_tbl_s47no2_customer_id`, `mysql_tbl_s47no2_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmo8i4` (
    `mysql_tbl_rmo8i4_investment_id` INT,
    `mysql_tbl_rmo8i4_customer_id` INT,
    `mysql_tbl_rmo8i4_investment_type` VARCHAR(50),
    `mysql_tbl_rmo8i4_principal` INT,
    `mysql_tbl_rmo8i4_interest_rate` INT,
    `mysql_tbl_rmo8i4_term_months` INT,
    `mysql_tbl_rmo8i4_start_date` DATE
);

INSERT INTO `mysql_tbl_rmo8i4` (`mysql_tbl_rmo8i4_investment_id`, `mysql_tbl_rmo8i4_customer_id`, `mysql_tbl_rmo8i4_investment_type`, `mysql_tbl_rmo8i4_principal`, `mysql_tbl_rmo8i4_interest_rate`, `mysql_tbl_rmo8i4_term_months`, `mysql_tbl_rmo8i4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvqgs` (
    mysql_tbl_hvvqgs_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hvvqgs_make VARCHAR(20),
    mysql_tbl_hvvqgs_milage INT
);

INSERT INTO `mysql_tbl_hvvqgs` (`mysql_tbl_hvvqgs_make`, `mysql_tbl_hvvqgs_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sqwhy` (
    `mysql_tbl_3sqwhy_customer_id` INT,
    `mysql_tbl_3sqwhy_registration_date` DATE,
    `mysql_tbl_3sqwhy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pncsdf` (
    `mysql_tbl_pncsdf_order_id` INT,
    `mysql_tbl_pncsdf_customer_id` INT,
    `mysql_tbl_pncsdf_order_date` DATE,
    `mysql_tbl_pncsdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sqwhy` (`mysql_tbl_3sqwhy_customer_id`, `mysql_tbl_3sqwhy_registration_date`, `mysql_tbl_3sqwhy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pncsdf` (`mysql_tbl_pncsdf_order_id`, `mysql_tbl_pncsdf_customer_id`, `mysql_tbl_pncsdf_order_date`, `mysql_tbl_pncsdf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmp5a` (
    `mysql_tbl_yxmp5a_department_id` INT
);

INSERT INTO `mysql_tbl_yxmp5a` (`mysql_tbl_yxmp5a_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbvgl` (
    `mysql_tbl_fcbvgl_order_id` INT,
    `mysql_tbl_fcbvgl_customer_id` INT,
    `mysql_tbl_fcbvgl_order_date` DATE,
    `mysql_tbl_fcbvgl_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcbvgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4xn3` (
    `mysql_tbl_du4xn3_order_id` INT,
    `mysql_tbl_du4xn3_product_id` INT,
    `mysql_tbl_du4xn3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sit4` (
    `mysql_tbl_69sit4_product_id` INT,
    `mysql_tbl_69sit4_category_id` INT,
    `mysql_tbl_69sit4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcbvgl` (`mysql_tbl_fcbvgl_order_id`, `mysql_tbl_fcbvgl_customer_id`, `mysql_tbl_fcbvgl_order_date`, `mysql_tbl_fcbvgl_total_amount`, `mysql_tbl_fcbvgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_du4xn3` (`mysql_tbl_du4xn3_order_id`, `mysql_tbl_du4xn3_product_id`, `mysql_tbl_du4xn3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_69sit4` (`mysql_tbl_69sit4_product_id`, `mysql_tbl_69sit4_category_id`, `mysql_tbl_69sit4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc0g2i` (
    `mysql_tbl_oc0g2i_order_id` INT,
    `mysql_tbl_oc0g2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc0g2i` (`mysql_tbl_oc0g2i_order_id`, `mysql_tbl_oc0g2i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quds84` (
    `mysql_tbl_quds84_class_id` INT,
    `mysql_tbl_quds84_instructor_id` INT,
    `mysql_tbl_quds84_capacity` INT,
    `mysql_tbl_quds84_current_enrollment` INT,
    `mysql_tbl_quds84_duration_minutes` INT,
    `mysql_tbl_quds84_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbswm2` (
    `mysql_tbl_rbswm2_booking_id` INT,
    `mysql_tbl_rbswm2_member_id` INT,
    `mysql_tbl_rbswm2_class_id` INT,
    `mysql_tbl_rbswm2_booking_date` DATE,
    `mysql_tbl_rbswm2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quds84` (`mysql_tbl_quds84_class_id`, `mysql_tbl_quds84_instructor_id`, `mysql_tbl_quds84_capacity`, `mysql_tbl_quds84_current_enrollment`, `mysql_tbl_quds84_duration_minutes`, `mysql_tbl_quds84_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbswm2` (`mysql_tbl_rbswm2_booking_id`, `mysql_tbl_rbswm2_member_id`, `mysql_tbl_rbswm2_class_id`, `mysql_tbl_rbswm2_booking_date`, `mysql_tbl_rbswm2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4b9n` (mysql_tbl_rg4b9n_id INT, mysql_tbl_rg4b9n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3j23g` (
    `mysql_tbl_e3j23g_customer_id` INT,
    `mysql_tbl_e3j23g_plan_type` VARCHAR(50),
    `mysql_tbl_e3j23g_start_date` DATE,
    `mysql_tbl_e3j23g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e3j23g_data_limit_gb` TEXT,
    `mysql_tbl_e3j23g_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e3j23g` (`mysql_tbl_e3j23g_customer_id`, `mysql_tbl_e3j23g_plan_type`, `mysql_tbl_e3j23g_start_date`, `mysql_tbl_e3j23g_monthly_cost`, `mysql_tbl_e3j23g_data_limit_gb`, `mysql_tbl_e3j23g_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ayyzq` (
    `mysql_tbl_9ayyzq_customer_id` INT,
    `mysql_tbl_9ayyzq_country` INT
);

INSERT INTO `mysql_tbl_9ayyzq` (`mysql_tbl_9ayyzq_customer_id`, `mysql_tbl_9ayyzq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3hsc` (
    `mysql_tbl_gi3hsc_emp_id` INT,
    `mysql_tbl_gi3hsc_department_id` INT,
    `mysql_tbl_gi3hsc_salary` INT,
    `mysql_tbl_gi3hsc_hire_date` DATE
);

INSERT INTO `mysql_tbl_gi3hsc` (`mysql_tbl_gi3hsc_emp_id`, `mysql_tbl_gi3hsc_department_id`, `mysql_tbl_gi3hsc_salary`, `mysql_tbl_gi3hsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9k88q` (
    `mysql_tbl_c9k88q_sale_id` INT,
    `mysql_tbl_c9k88q_property_id` INT,
    `mysql_tbl_c9k88q_agent_id` INT,
    `mysql_tbl_c9k88q_sale_price` DECIMAL(10,2),
    `mysql_tbl_c9k88q_commission_rate` INT,
    `mysql_tbl_c9k88q_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jsm4` (
    `mysql_tbl_k4jsm4_agent_id` INT,
    `mysql_tbl_k4jsm4_name` VARCHAR(50),
    `mysql_tbl_k4jsm4_years_experience` INT,
    `mysql_tbl_k4jsm4_commission_rate` INT
);

INSERT INTO `mysql_tbl_c9k88q` (`mysql_tbl_c9k88q_sale_id`, `mysql_tbl_c9k88q_property_id`, `mysql_tbl_c9k88q_agent_id`, `mysql_tbl_c9k88q_sale_price`, `mysql_tbl_c9k88q_commission_rate`, `mysql_tbl_c9k88q_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_k4jsm4` (`mysql_tbl_k4jsm4_agent_id`, `mysql_tbl_k4jsm4_name`, `mysql_tbl_k4jsm4_years_experience`, `mysql_tbl_k4jsm4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4zfz` (
    `mysql_tbl_1x4zfz_customer_id` INT,
    `mysql_tbl_1x4zfz_order_date` DATE,
    `mysql_tbl_1x4zfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x4zfz` (`mysql_tbl_1x4zfz_customer_id`, `mysql_tbl_1x4zfz_order_date`, `mysql_tbl_1x4zfz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3a9m7` (
    `mysql_tbl_b3a9m7_order_id` INT,
    `mysql_tbl_b3a9m7_customer_id` INT,
    `mysql_tbl_b3a9m7_order_date` DATE,
    `mysql_tbl_b3a9m7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62t1g` (
    `mysql_tbl_h62t1g_customer_id` INT,
    `mysql_tbl_h62t1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_b3a9m7` (`mysql_tbl_b3a9m7_order_id`, `mysql_tbl_b3a9m7_customer_id`, `mysql_tbl_b3a9m7_order_date`, `mysql_tbl_b3a9m7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h62t1g` (`mysql_tbl_h62t1g_customer_id`, `mysql_tbl_h62t1g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdx67` (mysql_tbl_ukdx67_student_id INT, mysql_tbl_ukdx67_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1x4zfz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1x4zfz`
    WHERE mysql_tbl_1x4zfz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rg4b9n` SET mysql_tbl_rg4b9n_STATUS = 'PROCESSED' WHERE mysql_tbl_rg4b9n_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quds84_CAPACITY, 20), COALESCE(mysql_tbl_quds84_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_quds84_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_quds84`
    WHERE mysql_tbl_quds84_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rbswm2_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rbswm2`
    WHERE mysql_tbl_rbswm2_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oc0g2i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oc0g2i`
    WHERE mysql_tbl_oc0g2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxmp5a`
    WHERE mysql_tbl_yxmp5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gi3hsc_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_gi3hsc`
    WHERE mysql_tbl_gi3hsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ayyzq`
    WHERE mysql_tbl_9ayyzq_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ukdx67` SET mysql_tbl_ukdx67_EXAM_SCORE = mysql_tbl_ukdx67_EXAM_SCORE + 5 WHERE mysql_tbl_ukdx67_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b3a9m7`
    WHERE mysql_tbl_b3a9m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h62t1g_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h62t1g`
    WHERE mysql_tbl_h62t1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e3j23g_PLAN_TYPE, COALESCE(mysql_tbl_e3j23g_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_e3j23g_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_e3j23g`
    WHERE mysql_tbl_e3j23g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9k88q_SALE_PRICE, 0), COALESCE(mysql_tbl_c9k88q_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_c9k88q`
    WHERE mysql_tbl_c9k88q_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c9k88q_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_c9k88q` RC
    JOIN `mysql_tbl_k4jsm4` A ON mysql_tbl_c9k88q_AGENT_ID = mysql_tbl_k4jsm4_AGENT_ID
    WHERE mysql_tbl_c9k88q_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_du4xn3_QUANTITY * mysql_tbl_69sit4_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_du4xn3` OI
    JOIN `mysql_tbl_69sit4` P ON mysql_tbl_du4xn3_PRODUCT_ID = mysql_tbl_69sit4_PRODUCT_ID
    WHERE mysql_tbl_du4xn3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_du4xn3` OI
    JOIN `mysql_tbl_69sit4` P ON mysql_tbl_du4xn3_PRODUCT_ID = mysql_tbl_69sit4_PRODUCT_ID
    WHERE mysql_tbl_du4xn3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_69sit4_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_pncsdf`
        WHERE mysql_tbl_pncsdf_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_pncsdf_ORDER_DATE), MONTH(mysql_tbl_pncsdf_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_hvvqgs` 
    WHERE mysql_tbl_hvvqgs_MAKE LIKE MK AND mysql_tbl_hvvqgs_MILAGE < ML 
    ORDER BY mysql_tbl_hvvqgs_MILAGE;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmo8i4_PRINCIPAL, 0), COALESCE(mysql_tbl_rmo8i4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_rmo8i4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_rmo8i4`
    WHERE mysql_tbl_rmo8i4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s47no2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_s47no2`
    WHERE mysql_tbl_s47no2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);