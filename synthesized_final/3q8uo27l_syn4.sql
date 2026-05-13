/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6eadg` (
    `mysql_tbl_g6eadg_supplier_id` INT,
    `mysql_tbl_g6eadg_name` VARCHAR(50),
    `mysql_tbl_g6eadg_reliability_score` INT,
    `mysql_tbl_g6eadg_lead_time_days` DATE,
    `mysql_tbl_g6eadg_country` INT
);

INSERT INTO `mysql_tbl_g6eadg` (`mysql_tbl_g6eadg_supplier_id`, `mysql_tbl_g6eadg_name`, `mysql_tbl_g6eadg_reliability_score`, `mysql_tbl_g6eadg_lead_time_days`, `mysql_tbl_g6eadg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mq2fq` (
    `mysql_tbl_8mq2fq_customer_id` INT,
    `mysql_tbl_8mq2fq_country` INT
);

INSERT INTO `mysql_tbl_8mq2fq` (`mysql_tbl_8mq2fq_customer_id`, `mysql_tbl_8mq2fq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8sgi3` (
    `mysql_tbl_s8sgi3_product_id` INT,
    `mysql_tbl_s8sgi3_category_id` INT,
    `mysql_tbl_s8sgi3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8sgi3` (`mysql_tbl_s8sgi3_product_id`, `mysql_tbl_s8sgi3_category_id`, `mysql_tbl_s8sgi3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnq2l` (
    `mysql_tbl_emnq2l_order_id` INT,
    `mysql_tbl_emnq2l_customer_id` INT,
    `mysql_tbl_emnq2l_order_date` DATE,
    `mysql_tbl_emnq2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_emnq2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ek7os` (
    `mysql_tbl_5ek7os_refund_id` INT,
    `mysql_tbl_5ek7os_order_id` INT,
    `mysql_tbl_5ek7os_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5ek7os_refund_date` DATE,
    `mysql_tbl_5ek7os_reason` INT
);

INSERT INTO `mysql_tbl_emnq2l` (`mysql_tbl_emnq2l_order_id`, `mysql_tbl_emnq2l_customer_id`, `mysql_tbl_emnq2l_order_date`, `mysql_tbl_emnq2l_total_amount`, `mysql_tbl_emnq2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ek7os` (`mysql_tbl_5ek7os_refund_id`, `mysql_tbl_5ek7os_order_id`, `mysql_tbl_5ek7os_refund_amount`, `mysql_tbl_5ek7os_refund_date`, `mysql_tbl_5ek7os_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdtb7` (
    `mysql_tbl_9kdtb7_emp_id` INT,
    `mysql_tbl_9kdtb7_department_id` INT,
    `mysql_tbl_9kdtb7_salary` INT,
    `mysql_tbl_9kdtb7_hire_date` DATE,
    `mysql_tbl_9kdtb7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9kdtb7` (`mysql_tbl_9kdtb7_emp_id`, `mysql_tbl_9kdtb7_department_id`, `mysql_tbl_9kdtb7_salary`, `mysql_tbl_9kdtb7_hire_date`, `mysql_tbl_9kdtb7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rcdg` (
    `mysql_tbl_h9rcdg_salary` INT
);

INSERT INTO `mysql_tbl_h9rcdg` (`mysql_tbl_h9rcdg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aao7q` (
    `mysql_tbl_9aao7q_property_id` INT,
    `mysql_tbl_9aao7q_location` INT,
    `mysql_tbl_9aao7q_bedrooms` INT,
    `mysql_tbl_9aao7q_bathrooms` INT,
    `mysql_tbl_9aao7q_monthly_rent` INT,
    `mysql_tbl_9aao7q_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznwn8` (
    `mysql_tbl_uznwn8_request_id` INT,
    `mysql_tbl_uznwn8_property_id` INT,
    `mysql_tbl_uznwn8_request_date` DATE,
    `mysql_tbl_uznwn8_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_uznwn8_priority` INT
);

INSERT INTO `mysql_tbl_9aao7q` (`mysql_tbl_9aao7q_property_id`, `mysql_tbl_9aao7q_location`, `mysql_tbl_9aao7q_bedrooms`, `mysql_tbl_9aao7q_bathrooms`, `mysql_tbl_9aao7q_monthly_rent`, `mysql_tbl_9aao7q_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uznwn8` (`mysql_tbl_uznwn8_request_id`, `mysql_tbl_uznwn8_property_id`, `mysql_tbl_uznwn8_request_date`, `mysql_tbl_uznwn8_estimated_cost`, `mysql_tbl_uznwn8_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jhhhi` (
    `mysql_tbl_3jhhhi_customer_id` INT,
    `mysql_tbl_3jhhhi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzs1fm` (
    `mysql_tbl_rzs1fm_order_id` INT,
    `mysql_tbl_rzs1fm_customer_id` INT,
    `mysql_tbl_rzs1fm_order_date` DATE,
    `mysql_tbl_rzs1fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jhhhi` (`mysql_tbl_3jhhhi_customer_id`, `mysql_tbl_3jhhhi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rzs1fm` (`mysql_tbl_rzs1fm_order_id`, `mysql_tbl_rzs1fm_customer_id`, `mysql_tbl_rzs1fm_order_date`, `mysql_tbl_rzs1fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y304yf` (
    `mysql_tbl_y304yf_customer_id` INT,
    `mysql_tbl_y304yf_country` INT,
    `mysql_tbl_y304yf_registration_date` DATE
);

INSERT INTO `mysql_tbl_y304yf` (`mysql_tbl_y304yf_customer_id`, `mysql_tbl_y304yf_country`, `mysql_tbl_y304yf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wznmgq` (
    `mysql_tbl_wznmgq_supplier_id` INT,
    `mysql_tbl_wznmgq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wznmgq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wznmgq` (`mysql_tbl_wznmgq_supplier_id`, `mysql_tbl_wznmgq_supplier_rating`, `mysql_tbl_wznmgq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiryqy` (
    `mysql_tbl_iiryqy_venue_id` INT,
    `mysql_tbl_iiryqy_venue_name` VARCHAR(50),
    `mysql_tbl_iiryqy_capacity` INT,
    `mysql_tbl_iiryqy_rental_fee_per_hour` INT,
    `mysql_tbl_iiryqy_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbc9d` (
    `mysql_tbl_8rbc9d_booking_id` INT,
    `mysql_tbl_8rbc9d_venue_id` INT,
    `mysql_tbl_8rbc9d_event_type` VARCHAR(50),
    `mysql_tbl_8rbc9d_booking_date` DATE,
    `mysql_tbl_8rbc9d_duration_hours` INT,
    `mysql_tbl_8rbc9d_setup_required` INT
);

INSERT INTO `mysql_tbl_iiryqy` (`mysql_tbl_iiryqy_venue_id`, `mysql_tbl_iiryqy_venue_name`, `mysql_tbl_iiryqy_capacity`, `mysql_tbl_iiryqy_rental_fee_per_hour`, `mysql_tbl_iiryqy_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8rbc9d` (`mysql_tbl_8rbc9d_booking_id`, `mysql_tbl_8rbc9d_venue_id`, `mysql_tbl_8rbc9d_event_type`, `mysql_tbl_8rbc9d_booking_date`, `mysql_tbl_8rbc9d_duration_hours`, `mysql_tbl_8rbc9d_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mcle1` (
    `mysql_tbl_5mcle1_product_id` INT,
    `mysql_tbl_5mcle1_category_id` INT,
    `mysql_tbl_5mcle1_price` DECIMAL(10,2),
    `mysql_tbl_5mcle1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1fsx` (
    `mysql_tbl_fd1fsx_category_id` INT,
    `mysql_tbl_fd1fsx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mcle1` (`mysql_tbl_5mcle1_product_id`, `mysql_tbl_5mcle1_category_id`, `mysql_tbl_5mcle1_price`, `mysql_tbl_5mcle1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fd1fsx` (`mysql_tbl_fd1fsx_category_id`, `mysql_tbl_fd1fsx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8kg3` (
    `mysql_tbl_ah8kg3_student_id` INT,
    `mysql_tbl_ah8kg3_name` VARCHAR(50),
    `mysql_tbl_ah8kg3_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5x00h` (
    `mysql_tbl_f5x00h_course_id` INT,
    `mysql_tbl_f5x00h_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2yvx` (
    `mysql_tbl_vf2yvx_student_id` INT,
    `mysql_tbl_vf2yvx_course_id` INT,
    `mysql_tbl_vf2yvx_grade` INT
);

INSERT INTO `mysql_tbl_ah8kg3` (`mysql_tbl_ah8kg3_student_id`, `mysql_tbl_ah8kg3_name`, `mysql_tbl_ah8kg3_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f5x00h` (`mysql_tbl_f5x00h_course_id`, `mysql_tbl_f5x00h_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vf2yvx` (`mysql_tbl_vf2yvx_student_id`, `mysql_tbl_vf2yvx_course_id`, `mysql_tbl_vf2yvx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrn9in` (
    `mysql_tbl_zrn9in_customer_id` INT,
    `mysql_tbl_zrn9in_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zrn9in_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrn9in` (`mysql_tbl_zrn9in_customer_id`, `mysql_tbl_zrn9in_monthly_cost`, `mysql_tbl_zrn9in_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd2ahq` (
    `mysql_tbl_zd2ahq_customer_id` INT,
    `mysql_tbl_zd2ahq_order_date` DATE,
    `mysql_tbl_zd2ahq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd2ahq` (`mysql_tbl_zd2ahq_customer_id`, `mysql_tbl_zd2ahq_order_date`, `mysql_tbl_zd2ahq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8mq2fq`
    WHERE mysql_tbl_8mq2fq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zrn9in_MONTHLY_COST, 0), mysql_tbl_zrn9in_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zrn9in`
    WHERE mysql_tbl_zrn9in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kdtb7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9kdtb7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9kdtb7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9kdtb7`
    WHERE mysql_tbl_9kdtb7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8sgi3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s8sgi3`
    WHERE mysql_tbl_s8sgi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s8sgi3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s8sgi3`
    WHERE mysql_tbl_s8sgi3_CATEGORY_ID = (SELECT mysql_tbl_s8sgi3_CATEGORY_ID FROM `mysql_tbl_s8sgi3` WHERE mysql_tbl_s8sgi3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w1f1os` (mysql_tbl_w1f1os_ID INT PRIMARY KEY, mysql_tbl_w1f1os_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xqt29f` (mysql_tbl_xqt29f_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9rcdg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h9rcdg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_9aao7q_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9aao7q_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9aao7q`
    WHERE mysql_tbl_9aao7q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uznwn8_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_uznwn8`
    WHERE mysql_tbl_uznwn8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y304yf`
    WHERE mysql_tbl_y304yf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y304yf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zd2ahq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zd2ahq`
    WHERE mysql_tbl_zd2ahq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_iiryqy_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_iiryqy`
    WHERE mysql_tbl_iiryqy_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_iiryqy_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_iiryqy`
    WHERE mysql_tbl_iiryqy_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mcle1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5mcle1`
    WHERE mysql_tbl_5mcle1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wznmgq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wznmgq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wznmgq`
    WHERE mysql_tbl_wznmgq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f5x00h_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vf2yvx` E
    JOIN `mysql_tbl_f5x00h` C ON mysql_tbl_vf2yvx_COURSE_ID = mysql_tbl_f5x00h_COURSE_ID
    WHERE mysql_tbl_vf2yvx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vf2yvx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_f5x00h_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vf2yvx` E
    JOIN `mysql_tbl_f5x00h` C ON mysql_tbl_vf2yvx_COURSE_ID = mysql_tbl_f5x00h_COURSE_ID
    WHERE mysql_tbl_vf2yvx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3jhhhi_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3jhhhi`
    WHERE mysql_tbl_3jhhhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rzs1fm`
    WHERE mysql_tbl_rzs1fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emnq2l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_emnq2l`
    WHERE mysql_tbl_emnq2l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ek7os_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5ek7os`
    WHERE mysql_tbl_5ek7os_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6eadg_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_g6eadg_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_g6eadg`
    WHERE mysql_tbl_g6eadg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);