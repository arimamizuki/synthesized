/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmzain` (
    `mysql_tbl_kmzain_emp_id` INT,
    `mysql_tbl_kmzain_department_id` INT,
    `mysql_tbl_kmzain_salary` INT
);

INSERT INTO `mysql_tbl_kmzain` (`mysql_tbl_kmzain_emp_id`, `mysql_tbl_kmzain_department_id`, `mysql_tbl_kmzain_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x34x7c` (mysql_tbl_x34x7c_student_id INT, mysql_tbl_x34x7c_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7awtiz` (
    `mysql_tbl_7awtiz_order_id` INT,
    `mysql_tbl_7awtiz_customer_id` INT,
    `mysql_tbl_7awtiz_order_date` DATE,
    `mysql_tbl_7awtiz_shipping_address` INT,
    `mysql_tbl_7awtiz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4ogn` (
    `mysql_tbl_zf4ogn_shipment_id` INT,
    `mysql_tbl_zf4ogn_order_id` INT,
    `mysql_tbl_zf4ogn_carrier` INT,
    `mysql_tbl_zf4ogn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zf4ogn_estimated_delivery` INT,
    `mysql_tbl_zf4ogn_actual_delivery` INT
);

INSERT INTO `mysql_tbl_7awtiz` (`mysql_tbl_7awtiz_order_id`, `mysql_tbl_7awtiz_customer_id`, `mysql_tbl_7awtiz_order_date`, `mysql_tbl_7awtiz_shipping_address`, `mysql_tbl_7awtiz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zf4ogn` (`mysql_tbl_zf4ogn_shipment_id`, `mysql_tbl_zf4ogn_order_id`, `mysql_tbl_zf4ogn_carrier`, `mysql_tbl_zf4ogn_shipping_cost`, `mysql_tbl_zf4ogn_estimated_delivery`, `mysql_tbl_zf4ogn_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b1lv0` (
    `mysql_tbl_3b1lv0_order_id` INT,
    `mysql_tbl_3b1lv0_customer_id` INT,
    `mysql_tbl_3b1lv0_order_date` DATE,
    `mysql_tbl_3b1lv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_3b1lv0_shipping_method` INT,
    `mysql_tbl_3b1lv0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3b1lv0` (`mysql_tbl_3b1lv0_order_id`, `mysql_tbl_3b1lv0_customer_id`, `mysql_tbl_3b1lv0_order_date`, `mysql_tbl_3b1lv0_total_amount`, `mysql_tbl_3b1lv0_shipping_method`, `mysql_tbl_3b1lv0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sum7g0` (
    `mysql_tbl_sum7g0_customer_id` INT,
    `mysql_tbl_sum7g0_order_id` INT,
    `mysql_tbl_sum7g0_order_date` DATE
);

INSERT INTO `mysql_tbl_sum7g0` (`mysql_tbl_sum7g0_customer_id`, `mysql_tbl_sum7g0_order_id`, `mysql_tbl_sum7g0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94d8h` (
    `mysql_tbl_f94d8h_campaign_id` INT,
    `mysql_tbl_f94d8h_channel` INT,
    `mysql_tbl_f94d8h_budget` INT,
    `mysql_tbl_f94d8h_start_date` DATE,
    `mysql_tbl_f94d8h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfcdpv` (
    `mysql_tbl_jfcdpv_conversion_id` INT,
    `mysql_tbl_jfcdpv_campaign_id` INT,
    `mysql_tbl_jfcdpv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f94d8h` (`mysql_tbl_f94d8h_campaign_id`, `mysql_tbl_f94d8h_channel`, `mysql_tbl_f94d8h_budget`, `mysql_tbl_f94d8h_start_date`, `mysql_tbl_f94d8h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfcdpv` (`mysql_tbl_jfcdpv_conversion_id`, `mysql_tbl_jfcdpv_campaign_id`, `mysql_tbl_jfcdpv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd3dt9` (
    `mysql_tbl_gd3dt9_customer_id` INT,
    `mysql_tbl_gd3dt9_registration_date` DATE,
    `mysql_tbl_gd3dt9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ykuu` (
    `mysql_tbl_h9ykuu_order_id` INT,
    `mysql_tbl_h9ykuu_customer_id` INT,
    `mysql_tbl_h9ykuu_order_date` DATE,
    `mysql_tbl_h9ykuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd3dt9` (`mysql_tbl_gd3dt9_customer_id`, `mysql_tbl_gd3dt9_registration_date`, `mysql_tbl_gd3dt9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9ykuu` (`mysql_tbl_h9ykuu_order_id`, `mysql_tbl_h9ykuu_customer_id`, `mysql_tbl_h9ykuu_order_date`, `mysql_tbl_h9ykuu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ichko` (
    `mysql_tbl_6ichko_emp_id` INT,
    `mysql_tbl_6ichko_manager_id` INT,
    `mysql_tbl_6ichko_department_id` INT,
    `mysql_tbl_6ichko_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0br4` (
    `mysql_tbl_6e0br4_department_id` INT,
    `mysql_tbl_6e0br4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ichko` (`mysql_tbl_6ichko_emp_id`, `mysql_tbl_6ichko_manager_id`, `mysql_tbl_6ichko_department_id`, `mysql_tbl_6ichko_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6e0br4` (`mysql_tbl_6e0br4_department_id`, `mysql_tbl_6e0br4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4tpny` (
    `mysql_tbl_n4tpny_invoice_id` INT,
    `mysql_tbl_n4tpny_customer_id` INT,
    `mysql_tbl_n4tpny_issue_date` DATE,
    `mysql_tbl_n4tpny_due_date` DATE,
    `mysql_tbl_n4tpny_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4tpny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkav5` (
    `mysql_tbl_ukkav5_payment_id` INT,
    `mysql_tbl_ukkav5_invoice_id` INT,
    `mysql_tbl_ukkav5_payment_date` DATE,
    `mysql_tbl_ukkav5_amount_paid` INT
);

INSERT INTO `mysql_tbl_n4tpny` (`mysql_tbl_n4tpny_invoice_id`, `mysql_tbl_n4tpny_customer_id`, `mysql_tbl_n4tpny_issue_date`, `mysql_tbl_n4tpny_due_date`, `mysql_tbl_n4tpny_total_amount`, `mysql_tbl_n4tpny_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ukkav5` (`mysql_tbl_ukkav5_payment_id`, `mysql_tbl_ukkav5_invoice_id`, `mysql_tbl_ukkav5_payment_date`, `mysql_tbl_ukkav5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9toif` (
    `mysql_tbl_s9toif_campaign_id` INT,
    `mysql_tbl_s9toif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9toif` (`mysql_tbl_s9toif_campaign_id`, `mysql_tbl_s9toif_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z44o7a` (
    `mysql_tbl_z44o7a_emp_id` INT,
    `mysql_tbl_z44o7a_department_id` INT,
    `mysql_tbl_z44o7a_salary` INT,
    `mysql_tbl_z44o7a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbg0in` (
    `mysql_tbl_tbg0in_department_id` INT,
    `mysql_tbl_tbg0in_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z44o7a` (`mysql_tbl_z44o7a_emp_id`, `mysql_tbl_z44o7a_department_id`, `mysql_tbl_z44o7a_salary`, `mysql_tbl_z44o7a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tbg0in` (`mysql_tbl_tbg0in_department_id`, `mysql_tbl_tbg0in_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xjlqr` (
    `mysql_tbl_8xjlqr_violation_id` INT,
    `mysql_tbl_8xjlqr_vehicle_id` INT,
    `mysql_tbl_8xjlqr_violation_type` VARCHAR(50),
    `mysql_tbl_8xjlqr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_8xjlqr_issue_date` DATE,
    `mysql_tbl_8xjlqr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pa9m9` (
    `mysql_tbl_8pa9m9_vehicle_id` INT,
    `mysql_tbl_8pa9m9_owner_id` INT,
    `mysql_tbl_8pa9m9_license_plate` INT,
    `mysql_tbl_8pa9m9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xjlqr` (`mysql_tbl_8xjlqr_violation_id`, `mysql_tbl_8xjlqr_vehicle_id`, `mysql_tbl_8xjlqr_violation_type`, `mysql_tbl_8xjlqr_fine_amount`, `mysql_tbl_8xjlqr_issue_date`, `mysql_tbl_8xjlqr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8pa9m9` (`mysql_tbl_8pa9m9_vehicle_id`, `mysql_tbl_8pa9m9_owner_id`, `mysql_tbl_8pa9m9_license_plate`, `mysql_tbl_8pa9m9_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhbhon` (
    `mysql_tbl_rhbhon_campaign_id` INT,
    `mysql_tbl_rhbhon_channel` INT,
    `mysql_tbl_rhbhon_target_audience` INT,
    `mysql_tbl_rhbhon_budget` INT,
    `mysql_tbl_rhbhon_start_date` DATE,
    `mysql_tbl_rhbhon_end_date` DATE,
    `mysql_tbl_rhbhon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhbhon` (`mysql_tbl_rhbhon_campaign_id`, `mysql_tbl_rhbhon_channel`, `mysql_tbl_rhbhon_target_audience`, `mysql_tbl_rhbhon_budget`, `mysql_tbl_rhbhon_start_date`, `mysql_tbl_rhbhon_end_date`, `mysql_tbl_rhbhon_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14niex` (
    mysql_tbl_14niex_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_14niex_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_14niex` (`mysql_tbl_14niex_category_id`, `mysql_tbl_14niex_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkh54h` (
    `mysql_tbl_kkh54h_emp_id` INT
);

INSERT INTO `mysql_tbl_kkh54h` (`mysql_tbl_kkh54h_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyefk7` (
    `mysql_tbl_tyefk7_customer_id` INT,
    `mysql_tbl_tyefk7_registration_date` DATE,
    `mysql_tbl_tyefk7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7t6wg` (
    `mysql_tbl_u7t6wg_order_id` INT,
    `mysql_tbl_u7t6wg_customer_id` INT,
    `mysql_tbl_u7t6wg_order_date` DATE,
    `mysql_tbl_u7t6wg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyefk7` (`mysql_tbl_tyefk7_customer_id`, `mysql_tbl_tyefk7_registration_date`, `mysql_tbl_tyefk7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7t6wg` (`mysql_tbl_u7t6wg_order_id`, `mysql_tbl_u7t6wg_customer_id`, `mysql_tbl_u7t6wg_order_date`, `mysql_tbl_u7t6wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5rp4e` (
    `mysql_tbl_g5rp4e_customer_id` INT,
    `mysql_tbl_g5rp4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_g5rp4e` (`mysql_tbl_g5rp4e_customer_id`, `mysql_tbl_g5rp4e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxhj6` (
    mysql_tbl_gcxhj6_id INT,
    mysql_tbl_gcxhj6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gcxhj6` (`mysql_tbl_gcxhj6_id`, `mysql_tbl_gcxhj6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gcxhj6` (`mysql_tbl_gcxhj6_id`, `mysql_tbl_gcxhj6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt14kt` (
    `mysql_tbl_lt14kt_department_id` INT,
    `mysql_tbl_lt14kt_salary` INT
);

INSERT INTO `mysql_tbl_lt14kt` (`mysql_tbl_lt14kt_department_id`, `mysql_tbl_lt14kt_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_3b1lv0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3b1lv0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3b1lv0`
    WHERE mysql_tbl_3b1lv0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gcxhj6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lt14kt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lt14kt`
    WHERE mysql_tbl_lt14kt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z44o7a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z44o7a`
    WHERE mysql_tbl_z44o7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_z44o7a`
    WHERE mysql_tbl_z44o7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_z44o7a_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_GET_CLIENTS_6uq4wc());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s9toif_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s9toif`
    WHERE mysql_tbl_s9toif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_sum7g0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sum7g0`
    WHERE mysql_tbl_sum7g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_h9ykuu_ORDER_DATE), MAX(mysql_tbl_h9ykuu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_h9ykuu`
    WHERE mysql_tbl_h9ykuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jfcdpv`
    WHERE mysql_tbl_jfcdpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f94d8h_END_DATE, mysql_tbl_f94d8h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_f94d8h`
    WHERE mysql_tbl_f94d8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u7t6wg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u7t6wg`
    WHERE mysql_tbl_u7t6wg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tyefk7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tyefk7`
    WHERE mysql_tbl_tyefk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g5rp4e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g5rp4e`
    WHERE mysql_tbl_g5rp4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2rr0zd`
    WHERE mysql_tbl_g5rp4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6ichko`
    WHERE mysql_tbl_6ichko_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xjlqr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_8xjlqr`
    WHERE mysql_tbl_8xjlqr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rhbhon_START_DATE, mysql_tbl_rhbhon_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rhbhon`
    WHERE mysql_tbl_rhbhon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_14niex` (`mysql_tbl_14niex_CATEGORY_ID`, `mysql_tbl_14niex_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4tpny_TOTAL_AMOUNT, 0), mysql_tbl_n4tpny_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_n4tpny`
    WHERE mysql_tbl_n4tpny_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukkav5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ukkav5`
    WHERE mysql_tbl_ukkav5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zf4ogn_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_7awtiz` O
    JOIN `mysql_tbl_zf4ogn` S ON mysql_tbl_7awtiz_ORDER_ID = mysql_tbl_zf4ogn_ORDER_ID
    WHERE mysql_tbl_7awtiz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zf4ogn_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zf4ogn_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zf4ogn` S
    WHERE mysql_tbl_zf4ogn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_x34x7c` SET mysql_tbl_x34x7c_EXAM_SCORE = mysql_tbl_x34x7c_EXAM_SCORE + 5 WHERE mysql_tbl_x34x7c_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kmzain_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_kmzain`
    WHERE mysql_tbl_kmzain_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);