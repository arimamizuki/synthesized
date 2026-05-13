/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbbfb` (
    `mysql_tbl_sgbbfb_invoice_id` INT,
    `mysql_tbl_sgbbfb_customer_id` INT,
    `mysql_tbl_sgbbfb_issue_date` DATE,
    `mysql_tbl_sgbbfb_due_date` DATE,
    `mysql_tbl_sgbbfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgbbfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtl6um` (
    `mysql_tbl_jtl6um_payment_id` INT,
    `mysql_tbl_jtl6um_invoice_id` INT,
    `mysql_tbl_jtl6um_payment_date` DATE,
    `mysql_tbl_jtl6um_amount_paid` INT
);

INSERT INTO `mysql_tbl_sgbbfb` (`mysql_tbl_sgbbfb_invoice_id`, `mysql_tbl_sgbbfb_customer_id`, `mysql_tbl_sgbbfb_issue_date`, `mysql_tbl_sgbbfb_due_date`, `mysql_tbl_sgbbfb_total_amount`, `mysql_tbl_sgbbfb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtl6um` (`mysql_tbl_jtl6um_payment_id`, `mysql_tbl_jtl6um_invoice_id`, `mysql_tbl_jtl6um_payment_date`, `mysql_tbl_jtl6um_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6boz` (
    `mysql_tbl_dp6boz_customer_id` INT,
    `mysql_tbl_dp6boz_order_date` DATE,
    `mysql_tbl_dp6boz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp6boz` (`mysql_tbl_dp6boz_customer_id`, `mysql_tbl_dp6boz_order_date`, `mysql_tbl_dp6boz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4dcp` (
    `mysql_tbl_0v4dcp_product_id` INT,
    `mysql_tbl_0v4dcp_category_id` INT,
    `mysql_tbl_0v4dcp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v4dcp` (`mysql_tbl_0v4dcp_product_id`, `mysql_tbl_0v4dcp_category_id`, `mysql_tbl_0v4dcp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616uh8` (
    `mysql_tbl_616uh8_emp_id` INT,
    `mysql_tbl_616uh8_salary` INT
);

INSERT INTO `mysql_tbl_616uh8` (`mysql_tbl_616uh8_emp_id`, `mysql_tbl_616uh8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwz6z` (
    mysql_tbl_7dwz6z_emp_no INT,
    mysql_tbl_7dwz6z_first_name VARCHAR(50),
    mysql_tbl_7dwz6z_last_name VARCHAR(50),
    mysql_tbl_7dwz6z_birth_date DATE,
    mysql_tbl_7dwz6z_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te0i0z` (
    `mysql_tbl_te0i0z_emp_id` INT,
    `mysql_tbl_te0i0z_manager_id` INT,
    `mysql_tbl_te0i0z_department_id` INT,
    `mysql_tbl_te0i0z_salary` INT
);

INSERT INTO `mysql_tbl_te0i0z` (`mysql_tbl_te0i0z_emp_id`, `mysql_tbl_te0i0z_manager_id`, `mysql_tbl_te0i0z_department_id`, `mysql_tbl_te0i0z_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8bch9` (
    `mysql_tbl_u8bch9_customer_id` INT,
    `mysql_tbl_u8bch9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8bch9` (`mysql_tbl_u8bch9_customer_id`, `mysql_tbl_u8bch9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yue001` (
    `mysql_tbl_yue001_category_id` INT,
    `mysql_tbl_yue001_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yue001` (`mysql_tbl_yue001_category_id`, `mysql_tbl_yue001_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqmx1s` (
    `mysql_tbl_vqmx1s_customer_id` INT,
    `mysql_tbl_vqmx1s_start_date` DATE
);

INSERT INTO `mysql_tbl_vqmx1s` (`mysql_tbl_vqmx1s_customer_id`, `mysql_tbl_vqmx1s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93z14` (
    `mysql_tbl_h93z14_flight_id` INT,
    `mysql_tbl_h93z14_origin` INT,
    `mysql_tbl_h93z14_destination` INT,
    `mysql_tbl_h93z14_departure_time` DATE,
    `mysql_tbl_h93z14_arrival_time` DATE,
    `mysql_tbl_h93z14_aircraft_type` VARCHAR(50),
    `mysql_tbl_h93z14_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so8t7f` (
    `mysql_tbl_so8t7f_leg_id` INT,
    `mysql_tbl_so8t7f_booking_id` INT,
    `mysql_tbl_so8t7f_flight_id` INT,
    `mysql_tbl_so8t7f_seat_class` INT,
    `mysql_tbl_so8t7f_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h93z14` (`mysql_tbl_h93z14_flight_id`, `mysql_tbl_h93z14_origin`, `mysql_tbl_h93z14_destination`, `mysql_tbl_h93z14_departure_time`, `mysql_tbl_h93z14_arrival_time`, `mysql_tbl_h93z14_aircraft_type`, `mysql_tbl_h93z14_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_so8t7f` (`mysql_tbl_so8t7f_leg_id`, `mysql_tbl_so8t7f_booking_id`, `mysql_tbl_so8t7f_flight_id`, `mysql_tbl_so8t7f_seat_class`, `mysql_tbl_so8t7f_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1z3z` (
    `mysql_tbl_ng1z3z_installation_id` INT,
    `mysql_tbl_ng1z3z_customer_id` INT,
    `mysql_tbl_ng1z3z_vehicle_id` INT,
    `mysql_tbl_ng1z3z_alarm_type` VARCHAR(50),
    `mysql_tbl_ng1z3z_installation_date` DATE,
    `mysql_tbl_ng1z3z_warranty_months` INT,
    `mysql_tbl_ng1z3z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0z245` (
    `mysql_tbl_d0z245_vehicle_id` INT,
    `mysql_tbl_d0z245_make` INT,
    `mysql_tbl_d0z245_model` INT,
    `mysql_tbl_d0z245_year` INT,
    `mysql_tbl_d0z245_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ng1z3z` (`mysql_tbl_ng1z3z_installation_id`, `mysql_tbl_ng1z3z_customer_id`, `mysql_tbl_ng1z3z_vehicle_id`, `mysql_tbl_ng1z3z_alarm_type`, `mysql_tbl_ng1z3z_installation_date`, `mysql_tbl_ng1z3z_warranty_months`, `mysql_tbl_ng1z3z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d0z245` (`mysql_tbl_d0z245_vehicle_id`, `mysql_tbl_d0z245_make`, `mysql_tbl_d0z245_model`, `mysql_tbl_d0z245_year`, `mysql_tbl_d0z245_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i3pr1` (
    `mysql_tbl_1i3pr1_customer_id` INT,
    `mysql_tbl_1i3pr1_start_date` DATE,
    `mysql_tbl_1i3pr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1i3pr1` (`mysql_tbl_1i3pr1_customer_id`, `mysql_tbl_1i3pr1_start_date`, `mysql_tbl_1i3pr1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkcx5` (
    `mysql_tbl_ukkcx5_product_id` INT,
    `mysql_tbl_ukkcx5_supplier_id` INT,
    `mysql_tbl_ukkcx5_category_id` INT
);

INSERT INTO `mysql_tbl_ukkcx5` (`mysql_tbl_ukkcx5_product_id`, `mysql_tbl_ukkcx5_supplier_id`, `mysql_tbl_ukkcx5_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nt3dq` (
    `mysql_tbl_7nt3dq_supplier_id` INT,
    `mysql_tbl_7nt3dq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7nt3dq` (`mysql_tbl_7nt3dq_supplier_id`, `mysql_tbl_7nt3dq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ng866` (
    `mysql_tbl_0ng866_emp_id` INT,
    `mysql_tbl_0ng866_department_id` INT
);

INSERT INTO `mysql_tbl_0ng866` (`mysql_tbl_0ng866_emp_id`, `mysql_tbl_0ng866_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxt33` (
    `mysql_tbl_vrxt33_product_id` INT,
    `mysql_tbl_vrxt33_price` DECIMAL(10,2),
    `mysql_tbl_vrxt33_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrxt33` (`mysql_tbl_vrxt33_product_id`, `mysql_tbl_vrxt33_price`, `mysql_tbl_vrxt33_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uwh72` (
    `mysql_tbl_7uwh72_customer_id` INT,
    `mysql_tbl_7uwh72_order_date` DATE,
    `mysql_tbl_7uwh72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uwh72` (`mysql_tbl_7uwh72_customer_id`, `mysql_tbl_7uwh72_order_date`, `mysql_tbl_7uwh72_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapogo` (
    `mysql_tbl_zapogo_campaign_id` INT,
    `mysql_tbl_zapogo_channel` INT,
    `mysql_tbl_zapogo_start_date` DATE,
    `mysql_tbl_zapogo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4ggz` (
    `mysql_tbl_gs4ggz_conversion_id` INT,
    `mysql_tbl_gs4ggz_campaign_id` INT,
    `mysql_tbl_gs4ggz_conversion_date` DATE,
    `mysql_tbl_gs4ggz_conversion_value` INT
);

INSERT INTO `mysql_tbl_zapogo` (`mysql_tbl_zapogo_campaign_id`, `mysql_tbl_zapogo_channel`, `mysql_tbl_zapogo_start_date`, `mysql_tbl_zapogo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gs4ggz` (`mysql_tbl_gs4ggz_conversion_id`, `mysql_tbl_gs4ggz_campaign_id`, `mysql_tbl_gs4ggz_conversion_date`, `mysql_tbl_gs4ggz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arnvc` (
    `mysql_tbl_1arnvc_order_id` INT,
    `mysql_tbl_1arnvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1arnvc` (`mysql_tbl_1arnvc_order_id`, `mysql_tbl_1arnvc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thszc2` (
    `mysql_tbl_thszc2_emp_id` INT,
    `mysql_tbl_thszc2_department_id` INT,
    `mysql_tbl_thszc2_hire_date` DATE,
    `mysql_tbl_thszc2_salary` INT
);

INSERT INTO `mysql_tbl_thszc2` (`mysql_tbl_thszc2_emp_id`, `mysql_tbl_thszc2_department_id`, `mysql_tbl_thszc2_hire_date`, `mysql_tbl_thszc2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llh3qe` (
    `mysql_tbl_llh3qe_student_id` INT,
    `mysql_tbl_llh3qe_name` VARCHAR(50),
    `mysql_tbl_llh3qe_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xmynf` (
    `mysql_tbl_7xmynf_course_id` INT,
    `mysql_tbl_7xmynf_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8iz6` (
    `mysql_tbl_at8iz6_student_id` INT,
    `mysql_tbl_at8iz6_course_id` INT,
    `mysql_tbl_at8iz6_grade` INT
);

INSERT INTO `mysql_tbl_llh3qe` (`mysql_tbl_llh3qe_student_id`, `mysql_tbl_llh3qe_name`, `mysql_tbl_llh3qe_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7xmynf` (`mysql_tbl_7xmynf_course_id`, `mysql_tbl_7xmynf_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_at8iz6` (`mysql_tbl_at8iz6_student_id`, `mysql_tbl_at8iz6_course_id`, `mysql_tbl_at8iz6_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_thszc2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_thszc2`
    WHERE mysql_tbl_thszc2_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1arnvc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1arnvc`
    WHERE mysql_tbl_1arnvc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zapogo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gs4ggz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zapogo` C
    LEFT JOIN `mysql_tbl_gs4ggz` CV ON mysql_tbl_zapogo_CAMPAIGN_ID = mysql_tbl_gs4ggz_CAMPAIGN_ID
    WHERE mysql_tbl_zapogo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zapogo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dp6boz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_dp6boz`
    WHERE mysql_tbl_dp6boz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dp6boz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0v4dcp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0v4dcp`
    WHERE mysql_tbl_0v4dcp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vqmx1s_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vqmx1s`
    WHERE mysql_tbl_vqmx1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yue001_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yue001`
    WHERE mysql_tbl_yue001_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_616uh8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_616uh8`
    WHERE mysql_tbl_616uh8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_7dwz6z` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_te0i0z_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_te0i0z`
    WHERE mysql_tbl_te0i0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_te0i0z_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_te0i0z_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_te0i0z`
        WHERE mysql_tbl_te0i0z_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xmynf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_at8iz6` E
    JOIN `mysql_tbl_7xmynf` C ON mysql_tbl_at8iz6_COURSE_ID = mysql_tbl_7xmynf_COURSE_ID
    WHERE mysql_tbl_at8iz6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_at8iz6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_7xmynf_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_at8iz6` E
    JOIN `mysql_tbl_7xmynf` C ON mysql_tbl_at8iz6_COURSE_ID = mysql_tbl_7xmynf_COURSE_ID
    WHERE mysql_tbl_at8iz6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0ng866`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_0ng866`
    WHERE mysql_tbl_0ng866_DEPARTMENT_ID = (SELECT mysql_tbl_0ng866_DEPARTMENT_ID FROM `mysql_tbl_0ng866` WHERE mysql_tbl_0ng866_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ukkcx5_SUPPLIER_ID, mysql_tbl_ukkcx5_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ukkcx5`
    WHERE mysql_tbl_ukkcx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_ng1z3z_COST, 500), COALESCE(mysql_tbl_ng1z3z_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ng1z3z`
    WHERE mysql_tbl_ng1z3z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d0z245_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ng1z3z` CAI
    JOIN `mysql_tbl_d0z245` V ON mysql_tbl_ng1z3z_VEHICLE_ID = mysql_tbl_d0z245_VEHICLE_ID
    WHERE mysql_tbl_ng1z3z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7nt3dq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7nt3dq`
    WHERE mysql_tbl_7nt3dq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrxt33_PRICE, 0) * COALESCE(mysql_tbl_vrxt33_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vrxt33`
    WHERE mysql_tbl_vrxt33_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_uanb1d` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_774xvg` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7uwh72_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7uwh72_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_7uwh72`
    WHERE mysql_tbl_7uwh72_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7uwh72_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7uwh72_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_7uwh72`
    WHERE mysql_tbl_7uwh72_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7uwh72_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_7uwh72_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1i3pr1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1i3pr1`
    WHERE mysql_tbl_1i3pr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (YEAR(V_START_DATE)));
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

    SELECT mysql_tbl_h93z14_DEPARTURE_TIME, mysql_tbl_h93z14_ARRIVAL_TIME, mysql_tbl_h93z14_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_h93z14`
    WHERE mysql_tbl_h93z14_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u8bch9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u8bch9`
    WHERE mysql_tbl_u8bch9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgbbfb_TOTAL_AMOUNT, 0), mysql_tbl_sgbbfb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sgbbfb`
    WHERE mysql_tbl_sgbbfb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtl6um_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jtl6um`
    WHERE mysql_tbl_jtl6um_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);