/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqks4` (
    `mysql_tbl_2oqks4_emp_id` INT,
    `mysql_tbl_2oqks4_hire_date` DATE
);

INSERT INTO `mysql_tbl_2oqks4` (`mysql_tbl_2oqks4_emp_id`, `mysql_tbl_2oqks4_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14r6ig` (
    `mysql_tbl_14r6ig_order_id` INT,
    `mysql_tbl_14r6ig_customer_id` INT,
    `mysql_tbl_14r6ig_order_date` DATE,
    `mysql_tbl_14r6ig_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdc05` (
    `mysql_tbl_wtdc05_order_id` INT,
    `mysql_tbl_wtdc05_product_id` INT,
    `mysql_tbl_wtdc05_quantity` INT,
    `mysql_tbl_wtdc05_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14r6ig` (`mysql_tbl_14r6ig_order_id`, `mysql_tbl_14r6ig_customer_id`, `mysql_tbl_14r6ig_order_date`, `mysql_tbl_14r6ig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wtdc05` (`mysql_tbl_wtdc05_order_id`, `mysql_tbl_wtdc05_product_id`, `mysql_tbl_wtdc05_quantity`, `mysql_tbl_wtdc05_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmozv` (
    `mysql_tbl_5lmozv_booking_id` INT,
    `mysql_tbl_5lmozv_customer_id` INT,
    `mysql_tbl_5lmozv_car_id` INT,
    `mysql_tbl_5lmozv_rental_days` INT,
    `mysql_tbl_5lmozv_daily_rate` INT,
    `mysql_tbl_5lmozv_insurance_daily` INT,
    `mysql_tbl_5lmozv_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ayq1` (
    `mysql_tbl_y2ayq1_car_id` INT,
    `mysql_tbl_y2ayq1_car_type` VARCHAR(50),
    `mysql_tbl_y2ayq1_make` INT,
    `mysql_tbl_y2ayq1_model` INT,
    `mysql_tbl_y2ayq1_year` INT,
    `mysql_tbl_y2ayq1_mileage` INT
);

INSERT INTO `mysql_tbl_5lmozv` (`mysql_tbl_5lmozv_booking_id`, `mysql_tbl_5lmozv_customer_id`, `mysql_tbl_5lmozv_car_id`, `mysql_tbl_5lmozv_rental_days`, `mysql_tbl_5lmozv_daily_rate`, `mysql_tbl_5lmozv_insurance_daily`, `mysql_tbl_5lmozv_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y2ayq1` (`mysql_tbl_y2ayq1_car_id`, `mysql_tbl_y2ayq1_car_type`, `mysql_tbl_y2ayq1_make`, `mysql_tbl_y2ayq1_model`, `mysql_tbl_y2ayq1_year`, `mysql_tbl_y2ayq1_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2hpw` (
    `mysql_tbl_ba2hpw_emp_id` INT,
    `mysql_tbl_ba2hpw_department_id` INT,
    `mysql_tbl_ba2hpw_hire_date` DATE,
    `mysql_tbl_ba2hpw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr3m35` (
    `mysql_tbl_qr3m35_department_id` INT,
    `mysql_tbl_qr3m35_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba2hpw` (`mysql_tbl_ba2hpw_emp_id`, `mysql_tbl_ba2hpw_department_id`, `mysql_tbl_ba2hpw_hire_date`, `mysql_tbl_ba2hpw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qr3m35` (`mysql_tbl_qr3m35_department_id`, `mysql_tbl_qr3m35_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l6ara` (
    `mysql_tbl_2l6ara_emp_id` INT,
    `mysql_tbl_2l6ara_department_id` INT,
    `mysql_tbl_2l6ara_salary` INT
);

INSERT INTO `mysql_tbl_2l6ara` (`mysql_tbl_2l6ara_emp_id`, `mysql_tbl_2l6ara_department_id`, `mysql_tbl_2l6ara_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjtloc` (
    `mysql_tbl_qjtloc_supplier_id` INT
);

INSERT INTO `mysql_tbl_qjtloc` (`mysql_tbl_qjtloc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yubxpv` (
    `mysql_tbl_yubxpv_reservation_id` INT,
    `mysql_tbl_yubxpv_customer_id` INT,
    `mysql_tbl_yubxpv_restaurant_id` INT,
    `mysql_tbl_yubxpv_party_size` INT,
    `mysql_tbl_yubxpv_reservation_date` DATE,
    `mysql_tbl_yubxpv_duration_minutes` INT,
    `mysql_tbl_yubxpv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gloc8` (
    `mysql_tbl_9gloc8_restaurant_id` INT,
    `mysql_tbl_9gloc8_name` VARCHAR(50),
    `mysql_tbl_9gloc8_rating` DECIMAL(3,1),
    `mysql_tbl_9gloc8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yubxpv` (`mysql_tbl_yubxpv_reservation_id`, `mysql_tbl_yubxpv_customer_id`, `mysql_tbl_yubxpv_restaurant_id`, `mysql_tbl_yubxpv_party_size`, `mysql_tbl_yubxpv_reservation_date`, `mysql_tbl_yubxpv_duration_minutes`, `mysql_tbl_yubxpv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9gloc8` (`mysql_tbl_9gloc8_restaurant_id`, `mysql_tbl_9gloc8_name`, `mysql_tbl_9gloc8_rating`, `mysql_tbl_9gloc8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yatq` (
    `mysql_tbl_n4yatq_product_id` INT,
    `mysql_tbl_n4yatq_category_id` INT
);

INSERT INTO `mysql_tbl_n4yatq` (`mysql_tbl_n4yatq_product_id`, `mysql_tbl_n4yatq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hzuow` (
    `mysql_tbl_4hzuow_product_id` INT,
    `mysql_tbl_4hzuow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hzuow` (`mysql_tbl_4hzuow_product_id`, `mysql_tbl_4hzuow_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lxm7v` (
    `mysql_tbl_8lxm7v_property_id` INT,
    `mysql_tbl_8lxm7v_address` INT,
    `mysql_tbl_8lxm7v_property_type` VARCHAR(50),
    `mysql_tbl_8lxm7v_area_sqft` INT,
    `mysql_tbl_8lxm7v_bedrooms` INT,
    `mysql_tbl_8lxm7v_bathrooms` INT,
    `mysql_tbl_8lxm7v_list_price` DECIMAL(10,2),
    `mysql_tbl_8lxm7v_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8yha4` (
    `mysql_tbl_a8yha4_commission_id` INT,
    `mysql_tbl_a8yha4_property_id` INT,
    `mysql_tbl_a8yha4_agent_id` INT,
    `mysql_tbl_a8yha4_commission_rate` INT,
    `mysql_tbl_a8yha4_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lxm7v` (`mysql_tbl_8lxm7v_property_id`, `mysql_tbl_8lxm7v_address`, `mysql_tbl_8lxm7v_property_type`, `mysql_tbl_8lxm7v_area_sqft`, `mysql_tbl_8lxm7v_bedrooms`, `mysql_tbl_8lxm7v_bathrooms`, `mysql_tbl_8lxm7v_list_price`, `mysql_tbl_8lxm7v_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a8yha4` (`mysql_tbl_a8yha4_commission_id`, `mysql_tbl_a8yha4_property_id`, `mysql_tbl_a8yha4_agent_id`, `mysql_tbl_a8yha4_commission_rate`, `mysql_tbl_a8yha4_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstzil` (
    `mysql_tbl_kstzil_call_id` INT,
    `mysql_tbl_kstzil_customer_id` INT,
    `mysql_tbl_kstzil_plumber_id` INT,
    `mysql_tbl_kstzil_service_type` VARCHAR(50),
    `mysql_tbl_kstzil_labor_hours` INT,
    `mysql_tbl_kstzil_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kstzil_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5my5g` (
    `mysql_tbl_j5my5g_plumber_id` INT,
    `mysql_tbl_j5my5g_experience_years` INT,
    `mysql_tbl_j5my5g_hourly_rate` INT,
    `mysql_tbl_j5my5g_certification_level` INT
);

INSERT INTO `mysql_tbl_kstzil` (`mysql_tbl_kstzil_call_id`, `mysql_tbl_kstzil_customer_id`, `mysql_tbl_kstzil_plumber_id`, `mysql_tbl_kstzil_service_type`, `mysql_tbl_kstzil_labor_hours`, `mysql_tbl_kstzil_parts_cost`, `mysql_tbl_kstzil_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j5my5g` (`mysql_tbl_j5my5g_plumber_id`, `mysql_tbl_j5my5g_experience_years`, `mysql_tbl_j5my5g_hourly_rate`, `mysql_tbl_j5my5g_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4krvq7` (
    `mysql_tbl_4krvq7_customer_id` INT,
    `mysql_tbl_4krvq7_plan_type` VARCHAR(50),
    `mysql_tbl_4krvq7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4krvq7` (`mysql_tbl_4krvq7_customer_id`, `mysql_tbl_4krvq7_plan_type`, `mysql_tbl_4krvq7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8otabq` (
    `mysql_tbl_8otabq_emp_id` INT,
    `mysql_tbl_8otabq_department_id` INT,
    `mysql_tbl_8otabq_salary` INT,
    `mysql_tbl_8otabq_hire_date` DATE,
    `mysql_tbl_8otabq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e3pk1` (
    `mysql_tbl_4e3pk1_department_id` INT,
    `mysql_tbl_4e3pk1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8otabq` (`mysql_tbl_8otabq_emp_id`, `mysql_tbl_8otabq_department_id`, `mysql_tbl_8otabq_salary`, `mysql_tbl_8otabq_hire_date`, `mysql_tbl_8otabq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4e3pk1` (`mysql_tbl_4e3pk1_department_id`, `mysql_tbl_4e3pk1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uszb` (
    `mysql_tbl_n2uszb_emp_id` INT,
    `mysql_tbl_n2uszb_department_id` INT,
    `mysql_tbl_n2uszb_salary` INT
);

INSERT INTO `mysql_tbl_n2uszb` (`mysql_tbl_n2uszb_emp_id`, `mysql_tbl_n2uszb_department_id`, `mysql_tbl_n2uszb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kstzil_LABOR_HOURS, 0), COALESCE(mysql_tbl_kstzil_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_kstzil`
    WHERE mysql_tbl_kstzil_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5my5g_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kstzil` PC
    JOIN `mysql_tbl_j5my5g` P ON mysql_tbl_kstzil_PLUMBER_ID = mysql_tbl_j5my5g_PLUMBER_ID
    WHERE mysql_tbl_kstzil_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ugbei1` U JOIN `mysql_tbl_w6xeb4` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aczjpl` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w6xeb4` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_aczjpl` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4n2tul` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2l6ara_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2l6ara`
    WHERE mysql_tbl_2l6ara_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2l6ara_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_2l6ara`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gloc8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9gloc8`
    WHERE mysql_tbl_9gloc8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hzuow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4hzuow`
    WHERE mysql_tbl_4hzuow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aczjpl`
    WHERE mysql_tbl_qjtloc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ba2hpw`
    WHERE mysql_tbl_ba2hpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ba2hpw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ba2hpw`
    WHERE mysql_tbl_ba2hpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ba2hpw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_GROWTH_RATE));
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

    SELECT COALESCE(mysql_tbl_5lmozv_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5lmozv_DAILY_RATE, 50), COALESCE(mysql_tbl_5lmozv_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5lmozv`
    WHERE mysql_tbl_5lmozv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2ayq1_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5lmozv` CRB
    JOIN `mysql_tbl_y2ayq1` C ON mysql_tbl_5lmozv_CAR_ID = mysql_tbl_y2ayq1_CAR_ID
    WHERE mysql_tbl_5lmozv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugbei1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugbei1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w6xeb4` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4krvq7_PLAN_TYPE, COALESCE(mysql_tbl_4krvq7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4krvq7`
    WHERE mysql_tbl_4krvq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n2uszb_SALARY), 0), COALESCE(MIN(mysql_tbl_n2uszb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n2uszb`
    WHERE mysql_tbl_n2uszb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8otabq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8otabq`
    WHERE mysql_tbl_8otabq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8otabq_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8otabq`
    WHERE mysql_tbl_8otabq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lxm7v_LIST_PRICE, 0), COALESCE(mysql_tbl_8lxm7v_AREA_SQFT, 0), COALESCE(mysql_tbl_8lxm7v_BEDROOMS, 0), COALESCE(mysql_tbl_8lxm7v_BATHROOMS, 0), COALESCE(mysql_tbl_8lxm7v_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8lxm7v`
    WHERE mysql_tbl_8lxm7v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtdc05_QUANTITY * mysql_tbl_wtdc05_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wtdc05`
    WHERE mysql_tbl_wtdc05_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14r6ig_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_14r6ig`
    WHERE mysql_tbl_14r6ig_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2oqks4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2oqks4`
    WHERE mysql_tbl_2oqks4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);