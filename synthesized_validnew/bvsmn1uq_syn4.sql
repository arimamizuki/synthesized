/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6v2c` (
    `mysql_tbl_bh6v2c_customer_id` INT,
    `mysql_tbl_bh6v2c_plan_type` VARCHAR(50),
    `mysql_tbl_bh6v2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh6v2c` (`mysql_tbl_bh6v2c_customer_id`, `mysql_tbl_bh6v2c_plan_type`, `mysql_tbl_bh6v2c_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rj6w0` (
    `mysql_tbl_9rj6w0_card_id` INT,
    `mysql_tbl_9rj6w0_holder_id` INT,
    `mysql_tbl_9rj6w0_balance` INT,
    `mysql_tbl_9rj6w0_card_type` VARCHAR(50),
    `mysql_tbl_9rj6w0_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hci7h` (
    `mysql_tbl_9hci7h_trip_id` INT,
    `mysql_tbl_9hci7h_card_id` INT,
    `mysql_tbl_9hci7h_station_enter` INT,
    `mysql_tbl_9hci7h_station_exit` INT,
    `mysql_tbl_9hci7h_fare_amount` DECIMAL(10,2),
    `mysql_tbl_9hci7h_trip_date` DATE
);

INSERT INTO `mysql_tbl_9rj6w0` (`mysql_tbl_9rj6w0_card_id`, `mysql_tbl_9rj6w0_holder_id`, `mysql_tbl_9rj6w0_balance`, `mysql_tbl_9rj6w0_card_type`, `mysql_tbl_9rj6w0_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9hci7h` (`mysql_tbl_9hci7h_trip_id`, `mysql_tbl_9hci7h_card_id`, `mysql_tbl_9hci7h_station_enter`, `mysql_tbl_9hci7h_station_exit`, `mysql_tbl_9hci7h_fare_amount`, `mysql_tbl_9hci7h_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9a0p0` (
    `mysql_tbl_c9a0p0_student_id` INT,
    `mysql_tbl_c9a0p0_name` VARCHAR(50),
    `mysql_tbl_c9a0p0_gpa` INT,
    `mysql_tbl_c9a0p0_major_id` INT,
    `mysql_tbl_c9a0p0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ho98` (
    `mysql_tbl_v3ho98_major_id` INT,
    `mysql_tbl_v3ho98_name` VARCHAR(50),
    `mysql_tbl_v3ho98_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jda3` (
    `mysql_tbl_k8jda3_department_id` INT,
    `mysql_tbl_k8jda3_name` VARCHAR(50),
    `mysql_tbl_k8jda3_budget` INT
);

INSERT INTO `mysql_tbl_c9a0p0` (`mysql_tbl_c9a0p0_student_id`, `mysql_tbl_c9a0p0_name`, `mysql_tbl_c9a0p0_gpa`, `mysql_tbl_c9a0p0_major_id`, `mysql_tbl_c9a0p0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v3ho98` (`mysql_tbl_v3ho98_major_id`, `mysql_tbl_v3ho98_name`, `mysql_tbl_v3ho98_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_k8jda3` (`mysql_tbl_k8jda3_department_id`, `mysql_tbl_k8jda3_name`, `mysql_tbl_k8jda3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl4gyz` (mysql_tbl_bl4gyz_id INT, mysql_tbl_bl4gyz_weight_kg DECIMAL(5,2), mysql_tbl_bl4gyz_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cktd5h` (mysql_tbl_cktd5h_id INT, mysql_tbl_cktd5h_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cbfck` (
    `mysql_tbl_3cbfck_service_id` INT,
    `mysql_tbl_3cbfck_property_id` INT,
    `mysql_tbl_3cbfck_cleaner_id` INT,
    `mysql_tbl_3cbfck_service_date` DATE,
    `mysql_tbl_3cbfck_duration_hours` INT,
    `mysql_tbl_3cbfck_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o28ss2` (
    `mysql_tbl_o28ss2_property_id` INT,
    `mysql_tbl_o28ss2_property_type` VARCHAR(50),
    `mysql_tbl_o28ss2_area_sqft` INT,
    `mysql_tbl_o28ss2_num_rooms` INT
);

INSERT INTO `mysql_tbl_3cbfck` (`mysql_tbl_3cbfck_service_id`, `mysql_tbl_3cbfck_property_id`, `mysql_tbl_3cbfck_cleaner_id`, `mysql_tbl_3cbfck_service_date`, `mysql_tbl_3cbfck_duration_hours`, `mysql_tbl_3cbfck_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o28ss2` (`mysql_tbl_o28ss2_property_id`, `mysql_tbl_o28ss2_property_type`, `mysql_tbl_o28ss2_area_sqft`, `mysql_tbl_o28ss2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymr8i` (
    `mysql_tbl_vymr8i_supplier_id` INT,
    `mysql_tbl_vymr8i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vymr8i` (`mysql_tbl_vymr8i_supplier_id`, `mysql_tbl_vymr8i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8yhxp` (
    `mysql_tbl_c8yhxp_order_id` INT,
    `mysql_tbl_c8yhxp_customer_id` INT,
    `mysql_tbl_c8yhxp_order_date` DATE,
    `mysql_tbl_c8yhxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8yhxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_didjz8` (
    `mysql_tbl_didjz8_customer_id` INT,
    `mysql_tbl_didjz8_tier_level` INT
);

INSERT INTO `mysql_tbl_c8yhxp` (`mysql_tbl_c8yhxp_order_id`, `mysql_tbl_c8yhxp_customer_id`, `mysql_tbl_c8yhxp_order_date`, `mysql_tbl_c8yhxp_total_amount`, `mysql_tbl_c8yhxp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_didjz8` (`mysql_tbl_didjz8_customer_id`, `mysql_tbl_didjz8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtn7rm` (
    `mysql_tbl_xtn7rm_order_id` INT,
    `mysql_tbl_xtn7rm_customer_id` INT,
    `mysql_tbl_xtn7rm_order_date` DATE,
    `mysql_tbl_xtn7rm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4hn8` (
    `mysql_tbl_cc4hn8_shipment_id` INT,
    `mysql_tbl_cc4hn8_order_id` INT,
    `mysql_tbl_cc4hn8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtn7rm` (`mysql_tbl_xtn7rm_order_id`, `mysql_tbl_xtn7rm_customer_id`, `mysql_tbl_xtn7rm_order_date`, `mysql_tbl_xtn7rm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cc4hn8` (`mysql_tbl_cc4hn8_shipment_id`, `mysql_tbl_cc4hn8_order_id`, `mysql_tbl_cc4hn8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u36n2` (
    `mysql_tbl_6u36n2_supplier_id` INT,
    `mysql_tbl_6u36n2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6u36n2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6u36n2` (`mysql_tbl_6u36n2_supplier_id`, `mysql_tbl_6u36n2_supplier_rating`, `mysql_tbl_6u36n2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgsdj` (
    `mysql_tbl_ksgsdj_category_id` INT
);

INSERT INTO `mysql_tbl_ksgsdj` (`mysql_tbl_ksgsdj_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjbqf7` (
    `mysql_tbl_tjbqf7_emp_id` INT,
    `mysql_tbl_tjbqf7_hire_date` DATE
);

INSERT INTO `mysql_tbl_tjbqf7` (`mysql_tbl_tjbqf7_emp_id`, `mysql_tbl_tjbqf7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na5msu` (
    mysql_tbl_na5msu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjvazg` (
    mysql_tbl_mjvazg_emp_no INT,
    mysql_tbl_mjvazg_salary INT,
    FOREIGN KEY (mysql_tbl_mjvazg_emp_no) REFERENCES table_2gq48u(mysql_tbl_mjvazg_emp_no)
);

INSERT INTO `mysql_tbl_na5msu` (`mysql_tbl_na5msu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_mjvazg` (`mysql_tbl_mjvazg_emp_no`, `mysql_tbl_mjvazg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mjvazg` (`mysql_tbl_mjvazg_emp_no`, `mysql_tbl_mjvazg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mjvazg` (`mysql_tbl_mjvazg_emp_no`, `mysql_tbl_mjvazg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkx9r` (
    `mysql_tbl_awkx9r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awkx9r` (`mysql_tbl_awkx9r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc6v0y` (
    `mysql_tbl_nc6v0y_customer_id` INT,
    `mysql_tbl_nc6v0y_country` INT
);

INSERT INTO `mysql_tbl_nc6v0y` (`mysql_tbl_nc6v0y_customer_id`, `mysql_tbl_nc6v0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jly6xe` (
    `mysql_tbl_jly6xe_loan_id` INT,
    `mysql_tbl_jly6xe_customer_id` INT,
    `mysql_tbl_jly6xe_principal_amount` DECIMAL(10,2),
    `mysql_tbl_jly6xe_interest_rate` INT,
    `mysql_tbl_jly6xe_term_months` INT,
    `mysql_tbl_jly6xe_monthly_payment` INT,
    `mysql_tbl_jly6xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jly6xe` (`mysql_tbl_jly6xe_loan_id`, `mysql_tbl_jly6xe_customer_id`, `mysql_tbl_jly6xe_principal_amount`, `mysql_tbl_jly6xe_interest_rate`, `mysql_tbl_jly6xe_term_months`, `mysql_tbl_jly6xe_monthly_payment`, `mysql_tbl_jly6xe_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qusrr` (
    `mysql_tbl_4qusrr_customer_id` INT,
    `mysql_tbl_4qusrr_registration_date` DATE,
    `mysql_tbl_4qusrr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52z24m` (
    `mysql_tbl_52z24m_order_id` INT,
    `mysql_tbl_52z24m_customer_id` INT,
    `mysql_tbl_52z24m_order_date` DATE,
    `mysql_tbl_52z24m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qusrr` (`mysql_tbl_4qusrr_customer_id`, `mysql_tbl_4qusrr_registration_date`, `mysql_tbl_4qusrr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_52z24m` (`mysql_tbl_52z24m_order_id`, `mysql_tbl_52z24m_customer_id`, `mysql_tbl_52z24m_order_date`, `mysql_tbl_52z24m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwk903` (
    `mysql_tbl_qwk903_campaign_id` INT,
    `mysql_tbl_qwk903_status` VARCHAR(50),
    `mysql_tbl_qwk903_budget` INT
);

INSERT INTO `mysql_tbl_qwk903` (`mysql_tbl_qwk903_campaign_id`, `mysql_tbl_qwk903_status`, `mysql_tbl_qwk903_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9r4x` (
    `mysql_tbl_4e9r4x_salary` INT
);

INSERT INTO `mysql_tbl_4e9r4x` (`mysql_tbl_4e9r4x_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rj6w0_BALANCE, 0), mysql_tbl_9rj6w0_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_9rj6w0`
    WHERE mysql_tbl_9rj6w0_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_9hci7h`
    WHERE mysql_tbl_9hci7h_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_9hci7h_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u36n2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6u36n2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6u36n2`
    WHERE mysql_tbl_6u36n2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fyzz25`
    WHERE mysql_tbl_6u36n2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cc4hn8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cc4hn8`
    WHERE mysql_tbl_cc4hn8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o0cmpu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9a0p0_GPA, 0.00), mysql_tbl_c9a0p0_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_c9a0p0`
    WHERE mysql_tbl_c9a0p0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_v3ho98_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_v3ho98`
    WHERE mysql_tbl_v3ho98_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c9a0p0_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_c9a0p0` S
    JOIN `mysql_tbl_v3ho98` M ON mysql_tbl_c9a0p0_MAJOR_ID = mysql_tbl_v3ho98_MAJOR_ID
    WHERE mysql_tbl_v3ho98_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4e9r4x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4e9r4x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o28ss2_AREA_SQFT, 500), COALESCE(mysql_tbl_o28ss2_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_o28ss2`
    WHERE mysql_tbl_o28ss2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bl4gyz_WEIGHT_KG, mysql_tbl_bl4gyz_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bl4gyz` WHERE mysql_tbl_bl4gyz_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bl4gyz mysql_tbl_bl4gyz_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_cktd5h_ID) INTO V_MAX_ID FROM `mysql_tbl_cktd5h`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_cktd5h` WHERE mysql_tbl_cktd5h_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_52z24m_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_52z24m`
    WHERE mysql_tbl_52z24m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwk903_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qwk903`
    WHERE mysql_tbl_qwk903_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jigmlt`
    WHERE mysql_tbl_qwk903_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_mjvazg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_na5msu` E
    JOIN `mysql_tbl_mjvazg` S ON mysql_tbl_na5msu_EMP_NO = mysql_tbl_mjvazg_EMP_NO
    WHERE mysql_tbl_na5msu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nc6v0y` C ON S.CUSTOMER_ID = mysql_tbl_nc6v0y_CUSTOMER_ID
    WHERE mysql_tbl_nc6v0y_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tjbqf7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tjbqf7`
    WHERE mysql_tbl_tjbqf7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jly6xe_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_jly6xe_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_jly6xe_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_jly6xe`
    WHERE mysql_tbl_jly6xe_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ksgsdj`
    WHERE mysql_tbl_ksgsdj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awkx9r_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_awkx9r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_didjz8_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_didjz8`
    WHERE mysql_tbl_didjz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8yhxp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c8yhxp`
    WHERE mysql_tbl_c8yhxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8yhxp_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1));
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79));
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vymr8i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vymr8i`
    WHERE mysql_tbl_vymr8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    SET V_FACTOR = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    SET V_AREA = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bh6v2c_PLAN_TYPE, mysql_tbl_bh6v2c_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_bh6v2c`
    WHERE mysql_tbl_bh6v2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5j3b50`
    WHERE mysql_tbl_bh6v2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);