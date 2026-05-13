/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56nxeh` (
    `mysql_tbl_56nxeh_product_id` INT,
    `mysql_tbl_56nxeh_price` DECIMAL(10,2),
    `mysql_tbl_56nxeh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_56nxeh` (`mysql_tbl_56nxeh_product_id`, `mysql_tbl_56nxeh_price`, `mysql_tbl_56nxeh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foc293` (
    `mysql_tbl_foc293_ticket_id` INT,
    `mysql_tbl_foc293_resort_id` INT,
    `mysql_tbl_foc293_skier_id` INT,
    `mysql_tbl_foc293_ticket_type` VARCHAR(50),
    `mysql_tbl_foc293_num_days` INT,
    `mysql_tbl_foc293_daily_rate` INT,
    `mysql_tbl_foc293_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzeph` (
    `mysql_tbl_zyzeph_resort_id` INT,
    `mysql_tbl_zyzeph_resort_name` VARCHAR(50),
    `mysql_tbl_zyzeph_elevation` INT,
    `mysql_tbl_zyzeph_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foc293` (`mysql_tbl_foc293_ticket_id`, `mysql_tbl_foc293_resort_id`, `mysql_tbl_foc293_skier_id`, `mysql_tbl_foc293_ticket_type`, `mysql_tbl_foc293_num_days`, `mysql_tbl_foc293_daily_rate`, `mysql_tbl_foc293_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zyzeph` (`mysql_tbl_zyzeph_resort_id`, `mysql_tbl_zyzeph_resort_name`, `mysql_tbl_zyzeph_elevation`, `mysql_tbl_zyzeph_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqez81` (
    `mysql_tbl_aqez81_emp_id` INT,
    `mysql_tbl_aqez81_department_id` INT,
    `mysql_tbl_aqez81_hire_date` DATE,
    `mysql_tbl_aqez81_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y396f6` (
    `mysql_tbl_y396f6_department_id` INT,
    `mysql_tbl_y396f6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqez81` (`mysql_tbl_aqez81_emp_id`, `mysql_tbl_aqez81_department_id`, `mysql_tbl_aqez81_hire_date`, `mysql_tbl_aqez81_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y396f6` (`mysql_tbl_y396f6_department_id`, `mysql_tbl_y396f6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0a2q` (
    `mysql_tbl_yk0a2q_emp_id` INT,
    `mysql_tbl_yk0a2q_department_id` INT,
    `mysql_tbl_yk0a2q_salary` INT,
    `mysql_tbl_yk0a2q_hire_date` DATE,
    `mysql_tbl_yk0a2q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yk0a2q` (`mysql_tbl_yk0a2q_emp_id`, `mysql_tbl_yk0a2q_department_id`, `mysql_tbl_yk0a2q_salary`, `mysql_tbl_yk0a2q_hire_date`, `mysql_tbl_yk0a2q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u576u` (
    `mysql_tbl_5u576u_customer_id` INT,
    `mysql_tbl_5u576u_order_date` DATE,
    `mysql_tbl_5u576u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u576u` (`mysql_tbl_5u576u_customer_id`, `mysql_tbl_5u576u_order_date`, `mysql_tbl_5u576u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1k6c` (
    `mysql_tbl_op1k6c_order_id` INT,
    `mysql_tbl_op1k6c_customer_id` INT,
    `mysql_tbl_op1k6c_order_date` DATE,
    `mysql_tbl_op1k6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_op1k6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2fc6` (
    `mysql_tbl_5r2fc6_shipment_id` INT,
    `mysql_tbl_5r2fc6_order_id` INT,
    `mysql_tbl_5r2fc6_carrier` INT,
    `mysql_tbl_5r2fc6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op1k6c` (`mysql_tbl_op1k6c_order_id`, `mysql_tbl_op1k6c_customer_id`, `mysql_tbl_op1k6c_order_date`, `mysql_tbl_op1k6c_total_amount`, `mysql_tbl_op1k6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5r2fc6` (`mysql_tbl_5r2fc6_shipment_id`, `mysql_tbl_5r2fc6_order_id`, `mysql_tbl_5r2fc6_carrier`, `mysql_tbl_5r2fc6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jzyat` (
    `mysql_tbl_8jzyat_loan_id` INT,
    `mysql_tbl_8jzyat_customer_id` INT,
    `mysql_tbl_8jzyat_principal_amount` DECIMAL(10,2),
    `mysql_tbl_8jzyat_interest_rate` INT,
    `mysql_tbl_8jzyat_term_months` INT,
    `mysql_tbl_8jzyat_monthly_payment` INT,
    `mysql_tbl_8jzyat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jzyat` (`mysql_tbl_8jzyat_loan_id`, `mysql_tbl_8jzyat_customer_id`, `mysql_tbl_8jzyat_principal_amount`, `mysql_tbl_8jzyat_interest_rate`, `mysql_tbl_8jzyat_term_months`, `mysql_tbl_8jzyat_monthly_payment`, `mysql_tbl_8jzyat_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7765k` (
    `mysql_tbl_d7765k_table_id` INT,
    `mysql_tbl_d7765k_capacity` INT,
    `mysql_tbl_d7765k_is_occupied` INT,
    `mysql_tbl_d7765k_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_673a9b` (
    `mysql_tbl_673a9b_res_id` INT,
    `mysql_tbl_673a9b_table_id` INT,
    `mysql_tbl_673a9b_guest_count` INT,
    `mysql_tbl_673a9b_reservation_date` DATE,
    `mysql_tbl_673a9b_reservation_time` DATE,
    `mysql_tbl_673a9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7765k` (`mysql_tbl_d7765k_table_id`, `mysql_tbl_d7765k_capacity`, `mysql_tbl_d7765k_is_occupied`, `mysql_tbl_d7765k_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_673a9b` (`mysql_tbl_673a9b_res_id`, `mysql_tbl_673a9b_table_id`, `mysql_tbl_673a9b_guest_count`, `mysql_tbl_673a9b_reservation_date`, `mysql_tbl_673a9b_reservation_time`, `mysql_tbl_673a9b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9cs5s` (
    `mysql_tbl_y9cs5s_customer_id` INT,
    `mysql_tbl_y9cs5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9cs5s` (`mysql_tbl_y9cs5s_customer_id`, `mysql_tbl_y9cs5s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rntt8c` (
    `mysql_tbl_rntt8c_customer_id` INT,
    `mysql_tbl_rntt8c_country` INT
);

INSERT INTO `mysql_tbl_rntt8c` (`mysql_tbl_rntt8c_customer_id`, `mysql_tbl_rntt8c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah0bsz` (
    `mysql_tbl_ah0bsz_product_id` INT,
    `mysql_tbl_ah0bsz_category_id` INT,
    `mysql_tbl_ah0bsz_price` DECIMAL(10,2),
    `mysql_tbl_ah0bsz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6cps` (
    `mysql_tbl_ag6cps_order_id` INT,
    `mysql_tbl_ag6cps_product_id` INT,
    `mysql_tbl_ag6cps_quantity` INT
);

INSERT INTO `mysql_tbl_ah0bsz` (`mysql_tbl_ah0bsz_product_id`, `mysql_tbl_ah0bsz_category_id`, `mysql_tbl_ah0bsz_price`, `mysql_tbl_ah0bsz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ag6cps` (`mysql_tbl_ag6cps_order_id`, `mysql_tbl_ag6cps_product_id`, `mysql_tbl_ag6cps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhl3tm` (
    `mysql_tbl_fhl3tm_customer_id` INT,
    `mysql_tbl_fhl3tm_registration_date` DATE,
    `mysql_tbl_fhl3tm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnkqg` (
    `mysql_tbl_9wnkqg_order_id` INT,
    `mysql_tbl_9wnkqg_customer_id` INT,
    `mysql_tbl_9wnkqg_order_date` DATE,
    `mysql_tbl_9wnkqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhl3tm` (`mysql_tbl_fhl3tm_customer_id`, `mysql_tbl_fhl3tm_registration_date`, `mysql_tbl_fhl3tm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wnkqg` (`mysql_tbl_9wnkqg_order_id`, `mysql_tbl_9wnkqg_customer_id`, `mysql_tbl_9wnkqg_order_date`, `mysql_tbl_9wnkqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmyu8` (
    `mysql_tbl_2fmyu8_category_id` INT,
    `mysql_tbl_2fmyu8_price` DECIMAL(10,2),
    `mysql_tbl_2fmyu8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2fmyu8` (`mysql_tbl_2fmyu8_category_id`, `mysql_tbl_2fmyu8_price`, `mysql_tbl_2fmyu8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crtdsb` (
    `mysql_tbl_crtdsb_customer_id` INT,
    `mysql_tbl_crtdsb_registration_date` DATE,
    `mysql_tbl_crtdsb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0j1e` (
    `mysql_tbl_kv0j1e_order_id` INT,
    `mysql_tbl_kv0j1e_customer_id` INT,
    `mysql_tbl_kv0j1e_order_date` DATE,
    `mysql_tbl_kv0j1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crtdsb` (`mysql_tbl_crtdsb_customer_id`, `mysql_tbl_crtdsb_registration_date`, `mysql_tbl_crtdsb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kv0j1e` (`mysql_tbl_kv0j1e_order_id`, `mysql_tbl_kv0j1e_customer_id`, `mysql_tbl_kv0j1e_order_date`, `mysql_tbl_kv0j1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfl90` (
    `mysql_tbl_psfl90_customer_id` INT,
    `mysql_tbl_psfl90_registration_date` DATE
);

INSERT INTO `mysql_tbl_psfl90` (`mysql_tbl_psfl90_customer_id`, `mysql_tbl_psfl90_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynbww` (
    `mysql_tbl_eynbww_product_id` INT,
    `mysql_tbl_eynbww_category_id` INT,
    `mysql_tbl_eynbww_price` DECIMAL(10,2),
    `mysql_tbl_eynbww_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dm7pz` (
    `mysql_tbl_1dm7pz_order_id` INT,
    `mysql_tbl_1dm7pz_product_id` INT,
    `mysql_tbl_1dm7pz_quantity` INT
);

INSERT INTO `mysql_tbl_eynbww` (`mysql_tbl_eynbww_product_id`, `mysql_tbl_eynbww_category_id`, `mysql_tbl_eynbww_price`, `mysql_tbl_eynbww_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1dm7pz` (`mysql_tbl_1dm7pz_order_id`, `mysql_tbl_1dm7pz_product_id`, `mysql_tbl_1dm7pz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uy0x8` (
    `mysql_tbl_5uy0x8_customer_id` INT,
    `mysql_tbl_5uy0x8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uy0x8` (`mysql_tbl_5uy0x8_customer_id`, `mysql_tbl_5uy0x8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlqu4m` (
    `mysql_tbl_tlqu4m_meter_id` INT,
    `mysql_tbl_tlqu4m_customer_id` INT,
    `mysql_tbl_tlqu4m_meter_type` VARCHAR(50),
    `mysql_tbl_tlqu4m_current_reading` INT,
    `mysql_tbl_tlqu4m_previous_reading` INT,
    `mysql_tbl_tlqu4m_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v60u2` (
    `mysql_tbl_4v60u2_tariff_id` INT,
    `mysql_tbl_4v60u2_tier_name` VARCHAR(50),
    `mysql_tbl_4v60u2_min_units` INT,
    `mysql_tbl_4v60u2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_tlqu4m` (`mysql_tbl_tlqu4m_meter_id`, `mysql_tbl_tlqu4m_customer_id`, `mysql_tbl_tlqu4m_meter_type`, `mysql_tbl_tlqu4m_current_reading`, `mysql_tbl_tlqu4m_previous_reading`, `mysql_tbl_tlqu4m_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4v60u2` (`mysql_tbl_4v60u2_tariff_id`, `mysql_tbl_4v60u2_tier_name`, `mysql_tbl_4v60u2_min_units`, `mysql_tbl_4v60u2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk0a2q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yk0a2q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yk0a2q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yk0a2q`
    WHERE mysql_tbl_yk0a2q_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foc293_NUM_DAYS, 1), COALESCE(mysql_tbl_foc293_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_foc293`
    WHERE mysql_tbl_foc293_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyzeph_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_foc293` SLT
    JOIN `mysql_tbl_zyzeph` SR ON mysql_tbl_foc293_RESORT_ID = mysql_tbl_zyzeph_RESORT_ID
    WHERE mysql_tbl_foc293_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y9cs5s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_y9cs5s`
    WHERE mysql_tbl_y9cs5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_76g4pl`
    WHERE mysql_tbl_y9cs5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlqu4m_CURRENT_READING, 0), COALESCE(mysql_tbl_tlqu4m_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_tlqu4m`
    WHERE mysql_tbl_tlqu4m_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah0bsz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ah0bsz`
    WHERE mysql_tbl_ah0bsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ag6cps_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ag6cps`
    WHERE mysql_tbl_ag6cps_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ag6cps_ORDER_ID IN (SELECT mysql_tbl_ag6cps_ORDER_ID FROM `mysql_tbl_76g4pl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rntt8c`
    WHERE mysql_tbl_rntt8c_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8jzyat_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_8jzyat_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_8jzyat_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_8jzyat`
    WHERE mysql_tbl_8jzyat_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5uy0x8`
    WHERE mysql_tbl_5uy0x8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5uy0x8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9wnkqg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9wnkqg`
    WHERE mysql_tbl_9wnkqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1dm7pz_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1dm7pz` OI
    JOIN `mysql_tbl_76g4pl` O ON mysql_tbl_1dm7pz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1dm7pz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_eynbww_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eynbww`
    WHERE mysql_tbl_eynbww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2fmyu8_PRICE), 0), COALESCE(SUM(mysql_tbl_2fmyu8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2fmyu8`
    WHERE mysql_tbl_2fmyu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_psfl90_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_psfl90`
    WHERE mysql_tbl_psfl90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_76g4pl`
    WHERE mysql_tbl_psfl90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kv0j1e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kv0j1e`
    WHERE mysql_tbl_kv0j1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_kv0j1e_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_kv0j1e`
    WHERE mysql_tbl_kv0j1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7765k_CAPACITY, 0), COALESCE(mysql_tbl_d7765k_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_d7765k`
    WHERE mysql_tbl_d7765k_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_673a9b`
    WHERE mysql_tbl_673a9b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_673a9b_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r2fc6_SHIPPING_COST, 0), COALESCE(mysql_tbl_op1k6c_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_op1k6c` O
    LEFT JOIN `mysql_tbl_5r2fc6` S ON mysql_tbl_op1k6c_ORDER_ID = mysql_tbl_5r2fc6_ORDER_ID
    WHERE mysql_tbl_op1k6c_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5u576u_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5u576u`
    WHERE mysql_tbl_5u576u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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
    FROM `mysql_tbl_aqez81`
    WHERE mysql_tbl_aqez81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aqez81_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_aqez81` E
    WHERE mysql_tbl_aqez81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56nxeh_PRICE, 0), COALESCE(mysql_tbl_56nxeh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_56nxeh`
    WHERE mysql_tbl_56nxeh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);