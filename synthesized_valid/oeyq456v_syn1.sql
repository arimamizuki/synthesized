/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wedfl3` (
    `mysql_tbl_wedfl3_order_id` INT,
    `mysql_tbl_wedfl3_customer_id` INT,
    `mysql_tbl_wedfl3_order_date` DATE,
    `mysql_tbl_wedfl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wedfl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se9b8i` (
    `mysql_tbl_se9b8i_refund_id` INT,
    `mysql_tbl_se9b8i_order_id` INT,
    `mysql_tbl_se9b8i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wedfl3` (`mysql_tbl_wedfl3_order_id`, `mysql_tbl_wedfl3_customer_id`, `mysql_tbl_wedfl3_order_date`, `mysql_tbl_wedfl3_total_amount`, `mysql_tbl_wedfl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_se9b8i` (`mysql_tbl_se9b8i_refund_id`, `mysql_tbl_se9b8i_order_id`, `mysql_tbl_se9b8i_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgfpb` (
    `mysql_tbl_nqgfpb_supplier_id` INT,
    `mysql_tbl_nqgfpb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nqgfpb` (`mysql_tbl_nqgfpb_supplier_id`, `mysql_tbl_nqgfpb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6acqio` (
    `mysql_tbl_6acqio_customer_id` INT,
    `mysql_tbl_6acqio_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6acqio` (`mysql_tbl_6acqio_customer_id`, `mysql_tbl_6acqio_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udl8t2` (
    `mysql_tbl_udl8t2_supplier_id` INT,
    `mysql_tbl_udl8t2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_udl8t2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_udl8t2` (`mysql_tbl_udl8t2_supplier_id`, `mysql_tbl_udl8t2_supplier_rating`, `mysql_tbl_udl8t2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eflgeb` (
    `mysql_tbl_eflgeb_store_id` INT,
    `mysql_tbl_eflgeb_region` INT,
    `mysql_tbl_eflgeb_store_type` VARCHAR(50),
    `mysql_tbl_eflgeb_monthly_rent` INT,
    `mysql_tbl_eflgeb_sales_target` INT,
    `mysql_tbl_eflgeb_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbcp3` (
    `mysql_tbl_1nbcp3_employee_id` INT,
    `mysql_tbl_1nbcp3_store_id` INT,
    `mysql_tbl_1nbcp3_role` INT,
    `mysql_tbl_1nbcp3_salary` INT,
    `mysql_tbl_1nbcp3_hire_date` DATE
);

INSERT INTO `mysql_tbl_eflgeb` (`mysql_tbl_eflgeb_store_id`, `mysql_tbl_eflgeb_region`, `mysql_tbl_eflgeb_store_type`, `mysql_tbl_eflgeb_monthly_rent`, `mysql_tbl_eflgeb_sales_target`, `mysql_tbl_eflgeb_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1nbcp3` (`mysql_tbl_1nbcp3_employee_id`, `mysql_tbl_1nbcp3_store_id`, `mysql_tbl_1nbcp3_role`, `mysql_tbl_1nbcp3_salary`, `mysql_tbl_1nbcp3_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0te01` (
    `mysql_tbl_u0te01_booking_id` INT,
    `mysql_tbl_u0te01_customer_id` INT,
    `mysql_tbl_u0te01_car_id` INT,
    `mysql_tbl_u0te01_rental_days` INT,
    `mysql_tbl_u0te01_daily_rate` INT,
    `mysql_tbl_u0te01_insurance_daily` INT,
    `mysql_tbl_u0te01_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jekdns` (
    `mysql_tbl_jekdns_car_id` INT,
    `mysql_tbl_jekdns_car_type` VARCHAR(50),
    `mysql_tbl_jekdns_make` INT,
    `mysql_tbl_jekdns_model` INT,
    `mysql_tbl_jekdns_year` INT,
    `mysql_tbl_jekdns_mileage` INT
);

INSERT INTO `mysql_tbl_u0te01` (`mysql_tbl_u0te01_booking_id`, `mysql_tbl_u0te01_customer_id`, `mysql_tbl_u0te01_car_id`, `mysql_tbl_u0te01_rental_days`, `mysql_tbl_u0te01_daily_rate`, `mysql_tbl_u0te01_insurance_daily`, `mysql_tbl_u0te01_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jekdns` (`mysql_tbl_jekdns_car_id`, `mysql_tbl_jekdns_car_type`, `mysql_tbl_jekdns_make`, `mysql_tbl_jekdns_model`, `mysql_tbl_jekdns_year`, `mysql_tbl_jekdns_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ufko` (
    `mysql_tbl_05ufko_order_id` INT,
    `mysql_tbl_05ufko_customer_id` INT,
    `mysql_tbl_05ufko_order_date` DATE,
    `mysql_tbl_05ufko_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ztuh` (
    `mysql_tbl_16ztuh_order_id` INT,
    `mysql_tbl_16ztuh_product_id` INT,
    `mysql_tbl_16ztuh_quantity` INT,
    `mysql_tbl_16ztuh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05ufko` (`mysql_tbl_05ufko_order_id`, `mysql_tbl_05ufko_customer_id`, `mysql_tbl_05ufko_order_date`, `mysql_tbl_05ufko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_16ztuh` (`mysql_tbl_16ztuh_order_id`, `mysql_tbl_16ztuh_product_id`, `mysql_tbl_16ztuh_quantity`, `mysql_tbl_16ztuh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0tzc` (
    `mysql_tbl_5f0tzc_emp_id` INT,
    `mysql_tbl_5f0tzc_department_id` INT,
    `mysql_tbl_5f0tzc_hire_date` DATE,
    `mysql_tbl_5f0tzc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mua23` (
    `mysql_tbl_1mua23_department_id` INT,
    `mysql_tbl_1mua23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5f0tzc` (`mysql_tbl_5f0tzc_emp_id`, `mysql_tbl_5f0tzc_department_id`, `mysql_tbl_5f0tzc_hire_date`, `mysql_tbl_5f0tzc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mua23` (`mysql_tbl_1mua23_department_id`, `mysql_tbl_1mua23_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg5ntt` (
    `mysql_tbl_vg5ntt_supplier_id` INT
);

INSERT INTO `mysql_tbl_vg5ntt` (`mysql_tbl_vg5ntt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7it4v` (
    `mysql_tbl_d7it4v_campaign_id` INT,
    `mysql_tbl_d7it4v_channel` INT,
    `mysql_tbl_d7it4v_budget` INT,
    `mysql_tbl_d7it4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb3jh4` (
    `mysql_tbl_tb3jh4_conversion_id` INT,
    `mysql_tbl_tb3jh4_campaign_id` INT,
    `mysql_tbl_tb3jh4_conversion_value` INT
);

INSERT INTO `mysql_tbl_d7it4v` (`mysql_tbl_d7it4v_campaign_id`, `mysql_tbl_d7it4v_channel`, `mysql_tbl_d7it4v_budget`, `mysql_tbl_d7it4v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tb3jh4` (`mysql_tbl_tb3jh4_conversion_id`, `mysql_tbl_tb3jh4_campaign_id`, `mysql_tbl_tb3jh4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3b61` (
    `mysql_tbl_dr3b61_author_id` INT,
    `mysql_tbl_dr3b61_name` VARCHAR(50),
    `mysql_tbl_dr3b61_country` INT,
    `mysql_tbl_dr3b61_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_dr3b61_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aneig7` (
    `mysql_tbl_aneig7_book_id` INT,
    `mysql_tbl_aneig7_author_id` INT,
    `mysql_tbl_aneig7_genre` INT,
    `mysql_tbl_aneig7_publication_year` INT,
    `mysql_tbl_aneig7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr3b61` (`mysql_tbl_dr3b61_author_id`, `mysql_tbl_dr3b61_name`, `mysql_tbl_dr3b61_country`, `mysql_tbl_dr3b61_total_books_sold`, `mysql_tbl_dr3b61_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_aneig7` (`mysql_tbl_aneig7_book_id`, `mysql_tbl_aneig7_author_id`, `mysql_tbl_aneig7_genre`, `mysql_tbl_aneig7_publication_year`, `mysql_tbl_aneig7_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slpn72` (
    `mysql_tbl_slpn72_customer_id` INT,
    `mysql_tbl_slpn72_order_id` INT,
    `mysql_tbl_slpn72_order_date` DATE
);

INSERT INTO `mysql_tbl_slpn72` (`mysql_tbl_slpn72_customer_id`, `mysql_tbl_slpn72_order_id`, `mysql_tbl_slpn72_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwtoks` (
    `mysql_tbl_gwtoks_department_id` INT,
    `mysql_tbl_gwtoks_salary` INT
);

INSERT INTO `mysql_tbl_gwtoks` (`mysql_tbl_gwtoks_department_id`, `mysql_tbl_gwtoks_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_5f0tzc`
    WHERE mysql_tbl_5f0tzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5f0tzc_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_5f0tzc` E
    WHERE mysql_tbl_5f0tzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_atm9iv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_atm9iv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_atm9iv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0te01_RENTAL_DAYS, 1), COALESCE(mysql_tbl_u0te01_DAILY_RATE, 50), COALESCE(mysql_tbl_u0te01_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_u0te01`
    WHERE mysql_tbl_u0te01_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jekdns_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_u0te01` CRB
    JOIN `mysql_tbl_jekdns` C ON mysql_tbl_u0te01_CAR_ID = mysql_tbl_jekdns_CAR_ID
    WHERE mysql_tbl_u0te01_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16ztuh_QUANTITY * mysql_tbl_16ztuh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_16ztuh`
    WHERE mysql_tbl_16ztuh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05ufko_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_05ufko`
    WHERE mysql_tbl_05ufko_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eflgeb_SALES_TARGET, 0), COALESCE(mysql_tbl_eflgeb_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_eflgeb`
    WHERE mysql_tbl_eflgeb_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1nbcp3`
    WHERE mysql_tbl_1nbcp3_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udl8t2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_udl8t2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_udl8t2`
    WHERE mysql_tbl_udl8t2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_atm9iv`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_slpn72_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_slpn72`
    WHERE mysql_tbl_slpn72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwtoks_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gwtoks`
    WHERE mysql_tbl_gwtoks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_caa195`
    WHERE mysql_tbl_vg5ntt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7it4v_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_d7it4v` C
    LEFT JOIN `mysql_tbl_tb3jh4` CV ON mysql_tbl_d7it4v_CAMPAIGN_ID = mysql_tbl_tb3jh4_CAMPAIGN_ID
    WHERE mysql_tbl_d7it4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d7it4v_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr3b61_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_dr3b61`
    WHERE mysql_tbl_dr3b61_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dr3b61_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_aneig7`
    WHERE mysql_tbl_aneig7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6acqio_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6acqio`
    WHERE mysql_tbl_6acqio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqgfpb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nqgfpb`
    WHERE mysql_tbl_nqgfpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wedfl3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wedfl3`
    WHERE mysql_tbl_wedfl3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_se9b8i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_se9b8i`
    WHERE mysql_tbl_se9b8i_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);