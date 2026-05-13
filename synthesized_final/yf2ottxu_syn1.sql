/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tytqji` (
    `mysql_tbl_tytqji_appointment_id` INT,
    `mysql_tbl_tytqji_pet_id` INT,
    `mysql_tbl_tytqji_service_type` VARCHAR(50),
    `mysql_tbl_tytqji_appointment_date` DATE,
    `mysql_tbl_tytqji_duration_minutes` INT,
    `mysql_tbl_tytqji_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qir13` (
    `mysql_tbl_4qir13_pet_id` INT,
    `mysql_tbl_4qir13_breed` INT,
    `mysql_tbl_4qir13_size` INT,
    `mysql_tbl_4qir13_age_months` INT
);

INSERT INTO `mysql_tbl_tytqji` (`mysql_tbl_tytqji_appointment_id`, `mysql_tbl_tytqji_pet_id`, `mysql_tbl_tytqji_service_type`, `mysql_tbl_tytqji_appointment_date`, `mysql_tbl_tytqji_duration_minutes`, `mysql_tbl_tytqji_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4qir13` (`mysql_tbl_4qir13_pet_id`, `mysql_tbl_4qir13_breed`, `mysql_tbl_4qir13_size`, `mysql_tbl_4qir13_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxi39` (
    mysql_tbl_1dxi39_emp_no INT,
    mysql_tbl_1dxi39_salary INT
);

INSERT INTO `mysql_tbl_1dxi39` (`mysql_tbl_1dxi39_emp_no`, `mysql_tbl_1dxi39_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs205z` (
    `mysql_tbl_bs205z_cblob` BLOB
);

INSERT INTO `mysql_tbl_bs205z` (`mysql_tbl_bs205z_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njapa8` (
    `mysql_tbl_njapa8_venue_id` INT,
    `mysql_tbl_njapa8_venue_name` VARCHAR(50),
    `mysql_tbl_njapa8_capacity` INT,
    `mysql_tbl_njapa8_rental_fee_per_hour` INT,
    `mysql_tbl_njapa8_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woa357` (
    `mysql_tbl_woa357_booking_id` INT,
    `mysql_tbl_woa357_venue_id` INT,
    `mysql_tbl_woa357_event_type` VARCHAR(50),
    `mysql_tbl_woa357_booking_date` DATE,
    `mysql_tbl_woa357_duration_hours` INT,
    `mysql_tbl_woa357_setup_required` INT
);

INSERT INTO `mysql_tbl_njapa8` (`mysql_tbl_njapa8_venue_id`, `mysql_tbl_njapa8_venue_name`, `mysql_tbl_njapa8_capacity`, `mysql_tbl_njapa8_rental_fee_per_hour`, `mysql_tbl_njapa8_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_woa357` (`mysql_tbl_woa357_booking_id`, `mysql_tbl_woa357_venue_id`, `mysql_tbl_woa357_event_type`, `mysql_tbl_woa357_booking_date`, `mysql_tbl_woa357_duration_hours`, `mysql_tbl_woa357_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_110wxa` (
    `mysql_tbl_110wxa_product_id` INT,
    `mysql_tbl_110wxa_category_id` INT,
    `mysql_tbl_110wxa_brand_id` INT,
    `mysql_tbl_110wxa_price` DECIMAL(10,2),
    `mysql_tbl_110wxa_cost` DECIMAL(10,2),
    `mysql_tbl_110wxa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm471v` (
    `mysql_tbl_pm471v_supplier_id` INT,
    `mysql_tbl_pm471v_brand_id` INT,
    `mysql_tbl_pm471v_lead_time_days` DATE,
    `mysql_tbl_pm471v_reliability_score` INT
);

INSERT INTO `mysql_tbl_110wxa` (`mysql_tbl_110wxa_product_id`, `mysql_tbl_110wxa_category_id`, `mysql_tbl_110wxa_brand_id`, `mysql_tbl_110wxa_price`, `mysql_tbl_110wxa_cost`, `mysql_tbl_110wxa_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pm471v` (`mysql_tbl_pm471v_supplier_id`, `mysql_tbl_pm471v_brand_id`, `mysql_tbl_pm471v_lead_time_days`, `mysql_tbl_pm471v_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvvb0` (
    `mysql_tbl_chvvb0_customer_id` INT,
    `mysql_tbl_chvvb0_registration_date` DATE
);

INSERT INTO `mysql_tbl_chvvb0` (`mysql_tbl_chvvb0_customer_id`, `mysql_tbl_chvvb0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wr77t` (
    `mysql_tbl_9wr77t_order_id` INT,
    `mysql_tbl_9wr77t_customer_id` INT,
    `mysql_tbl_9wr77t_order_date` DATE,
    `mysql_tbl_9wr77t_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wr77t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1ah8` (
    `mysql_tbl_3u1ah8_refund_id` INT,
    `mysql_tbl_3u1ah8_order_id` INT,
    `mysql_tbl_3u1ah8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3u1ah8_refund_date` DATE,
    `mysql_tbl_3u1ah8_reason` INT
);

INSERT INTO `mysql_tbl_9wr77t` (`mysql_tbl_9wr77t_order_id`, `mysql_tbl_9wr77t_customer_id`, `mysql_tbl_9wr77t_order_date`, `mysql_tbl_9wr77t_total_amount`, `mysql_tbl_9wr77t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3u1ah8` (`mysql_tbl_3u1ah8_refund_id`, `mysql_tbl_3u1ah8_order_id`, `mysql_tbl_3u1ah8_refund_amount`, `mysql_tbl_3u1ah8_refund_date`, `mysql_tbl_3u1ah8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ji6xn` (
    `mysql_tbl_3ji6xn_loan_id` INT,
    `mysql_tbl_3ji6xn_customer_id` INT,
    `mysql_tbl_3ji6xn_principal` INT,
    `mysql_tbl_3ji6xn_interest_rate` INT,
    `mysql_tbl_3ji6xn_term_months` INT,
    `mysql_tbl_3ji6xn_start_date` DATE,
    `mysql_tbl_3ji6xn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_3ji6xn` (`mysql_tbl_3ji6xn_loan_id`, `mysql_tbl_3ji6xn_customer_id`, `mysql_tbl_3ji6xn_principal`, `mysql_tbl_3ji6xn_interest_rate`, `mysql_tbl_3ji6xn_term_months`, `mysql_tbl_3ji6xn_start_date`, `mysql_tbl_3ji6xn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o958as` (
    `mysql_tbl_o958as_order_id` INT,
    `mysql_tbl_o958as_customer_id` INT,
    `mysql_tbl_o958as_order_date` DATE,
    `mysql_tbl_o958as_total_amount` DECIMAL(10,2),
    `mysql_tbl_o958as_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm9sfh` (
    `mysql_tbl_lm9sfh_customer_id` INT,
    `mysql_tbl_lm9sfh_tier_level` INT
);

INSERT INTO `mysql_tbl_o958as` (`mysql_tbl_o958as_order_id`, `mysql_tbl_o958as_customer_id`, `mysql_tbl_o958as_order_date`, `mysql_tbl_o958as_total_amount`, `mysql_tbl_o958as_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lm9sfh` (`mysql_tbl_lm9sfh_customer_id`, `mysql_tbl_lm9sfh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtjah` (
    `mysql_tbl_1xtjah_employee_id` INT,
    `mysql_tbl_1xtjah_department_id` INT,
    `mysql_tbl_1xtjah_salary` INT,
    `mysql_tbl_1xtjah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5r3s8` (
    `mysql_tbl_v5r3s8_department_id` INT,
    `mysql_tbl_v5r3s8_name` VARCHAR(50),
    `mysql_tbl_v5r3s8_manager_id` INT
);

INSERT INTO `mysql_tbl_1xtjah` (`mysql_tbl_1xtjah_employee_id`, `mysql_tbl_1xtjah_department_id`, `mysql_tbl_1xtjah_salary`, `mysql_tbl_1xtjah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5r3s8` (`mysql_tbl_v5r3s8_department_id`, `mysql_tbl_v5r3s8_name`, `mysql_tbl_v5r3s8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsoxc` (
    `mysql_tbl_7gsoxc_customer_id` INT,
    `mysql_tbl_7gsoxc_registration_date` DATE,
    `mysql_tbl_7gsoxc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swvlik` (
    `mysql_tbl_swvlik_order_id` INT,
    `mysql_tbl_swvlik_customer_id` INT,
    `mysql_tbl_swvlik_order_date` DATE,
    `mysql_tbl_swvlik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gsoxc` (`mysql_tbl_7gsoxc_customer_id`, `mysql_tbl_7gsoxc_registration_date`, `mysql_tbl_7gsoxc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_swvlik` (`mysql_tbl_swvlik_order_id`, `mysql_tbl_swvlik_customer_id`, `mysql_tbl_swvlik_order_date`, `mysql_tbl_swvlik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3m3zw` (
    `mysql_tbl_c3m3zw_campaign_id` INT,
    `mysql_tbl_c3m3zw_start_date` DATE
);

INSERT INTO `mysql_tbl_c3m3zw` (`mysql_tbl_c3m3zw_campaign_id`, `mysql_tbl_c3m3zw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokvxb` (
    `mysql_tbl_vokvxb_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_vokvxb` (`mysql_tbl_vokvxb_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1kryd` (
    `mysql_tbl_i1kryd_supplier_id` INT,
    `mysql_tbl_i1kryd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i1kryd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i1kryd` (`mysql_tbl_i1kryd_supplier_id`, `mysql_tbl_i1kryd_supplier_rating`, `mysql_tbl_i1kryd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwc6s` (
    `mysql_tbl_qgwc6s_customer_id` INT,
    `mysql_tbl_qgwc6s_country` INT
);

INSERT INTO `mysql_tbl_qgwc6s` (`mysql_tbl_qgwc6s_customer_id`, `mysql_tbl_qgwc6s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmkwkh` (
    `mysql_tbl_pmkwkh_order_id` INT,
    `mysql_tbl_pmkwkh_order_date` DATE
);

INSERT INTO `mysql_tbl_pmkwkh` (`mysql_tbl_pmkwkh_order_id`, `mysql_tbl_pmkwkh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvudcy` (
    `mysql_tbl_wvudcy_estimate_id` INT,
    `mysql_tbl_wvudcy_customer_id` INT,
    `mysql_tbl_wvudcy_mover_id` INT,
    `mysql_tbl_wvudcy_inventory_items` INT,
    `mysql_tbl_wvudcy_distance_miles` INT,
    `mysql_tbl_wvudcy_packing_required` INT,
    `mysql_tbl_wvudcy_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2645qr` (
    `mysql_tbl_2645qr_company_id` INT,
    `mysql_tbl_2645qr_name` VARCHAR(50),
    `mysql_tbl_2645qr_hourly_rate` INT,
    `mysql_tbl_2645qr_deposit_percent` INT
);

INSERT INTO `mysql_tbl_wvudcy` (`mysql_tbl_wvudcy_estimate_id`, `mysql_tbl_wvudcy_customer_id`, `mysql_tbl_wvudcy_mover_id`, `mysql_tbl_wvudcy_inventory_items`, `mysql_tbl_wvudcy_distance_miles`, `mysql_tbl_wvudcy_packing_required`, `mysql_tbl_wvudcy_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2645qr` (`mysql_tbl_2645qr_company_id`, `mysql_tbl_2645qr_name`, `mysql_tbl_2645qr_hourly_rate`, `mysql_tbl_2645qr_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxndas` (
    `mysql_tbl_rxndas_customer_id` INT,
    `mysql_tbl_rxndas_plan_type` VARCHAR(50),
    `mysql_tbl_rxndas_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rxndas_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djp6i1` (
    `mysql_tbl_djp6i1_customer_id` INT,
    `mysql_tbl_djp6i1_tier_level` INT
);

INSERT INTO `mysql_tbl_rxndas` (`mysql_tbl_rxndas_customer_id`, `mysql_tbl_rxndas_plan_type`, `mysql_tbl_rxndas_monthly_cost`, `mysql_tbl_rxndas_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_djp6i1` (`mysql_tbl_djp6i1_customer_id`, `mysql_tbl_djp6i1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkv86a` (
    mysql_tbl_lkv86a_item_id INT,
    mysql_tbl_lkv86a_quantity INT
);

INSERT INTO `mysql_tbl_lkv86a` (`mysql_tbl_lkv86a_item_id`, `mysql_tbl_lkv86a_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdwoxu` (
    `mysql_tbl_gdwoxu_donation_id` INT,
    `mysql_tbl_gdwoxu_donor_id` INT,
    `mysql_tbl_gdwoxu_campaign_id` INT,
    `mysql_tbl_gdwoxu_amount` DECIMAL(10,2),
    `mysql_tbl_gdwoxu_donation_date` DATE,
    `mysql_tbl_gdwoxu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24m5z` (
    `mysql_tbl_f24m5z_campaign_id` INT,
    `mysql_tbl_f24m5z_name` VARCHAR(50),
    `mysql_tbl_f24m5z_goal_amount` DECIMAL(10,2),
    `mysql_tbl_f24m5z_raised_amount` DECIMAL(10,2),
    `mysql_tbl_f24m5z_start_date` DATE
);

INSERT INTO `mysql_tbl_gdwoxu` (`mysql_tbl_gdwoxu_donation_id`, `mysql_tbl_gdwoxu_donor_id`, `mysql_tbl_gdwoxu_campaign_id`, `mysql_tbl_gdwoxu_amount`, `mysql_tbl_gdwoxu_donation_date`, `mysql_tbl_gdwoxu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f24m5z` (`mysql_tbl_f24m5z_campaign_id`, `mysql_tbl_f24m5z_name`, `mysql_tbl_f24m5z_goal_amount`, `mysql_tbl_f24m5z_raised_amount`, `mysql_tbl_f24m5z_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3w7mg` (
    `mysql_tbl_v3w7mg_department_id` INT,
    `mysql_tbl_v3w7mg_salary` INT
);

INSERT INTO `mysql_tbl_v3w7mg` (`mysql_tbl_v3w7mg_department_id`, `mysql_tbl_v3w7mg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfexcu` (
    `mysql_tbl_dfexcu_customer_id` INT,
    `mysql_tbl_dfexcu_registration_date` DATE
);

INSERT INTO `mysql_tbl_dfexcu` (`mysql_tbl_dfexcu_customer_id`, `mysql_tbl_dfexcu_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1dxi39_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1dxi39`
        WHERE mysql_tbl_1dxi39_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1dxi39_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1dxi39`
        WHERE mysql_tbl_1dxi39_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1dxi39_SALARY) - MIN(mysql_tbl_1dxi39_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1dxi39`
        WHERE mysql_tbl_1dxi39_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bs205z`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dfexcu_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_dfexcu`
    WHERE mysql_tbl_dfexcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(mysql_tbl_njapa8_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_njapa8`
    WHERE mysql_tbl_njapa8_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_njapa8_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_njapa8`
    WHERE mysql_tbl_njapa8_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f24m5z_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_f24m5z_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f24m5z`
    WHERE mysql_tbl_f24m5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gdwoxu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gdwoxu`
    WHERE mysql_tbl_gdwoxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxndas_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rxndas`
    WHERE mysql_tbl_rxndas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lkv86a_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lkv86a`
    WHERE mysql_tbl_lkv86a_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ji6xn_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + 0)), COALESCE(mysql_tbl_3ji6xn_INTEREST_RATE, 0), COALESCE(mysql_tbl_3ji6xn_TERM_MONTHS, 0), COALESCE(mysql_tbl_3ji6xn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_3ji6xn`
    WHERE mysql_tbl_3ji6xn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wr77t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9wr77t`
    WHERE mysql_tbl_9wr77t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3u1ah8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3u1ah8`
    WHERE mysql_tbl_3u1ah8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_pmkwkh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_pmkwkh`
    WHERE mysql_tbl_pmkwkh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1kryd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i1kryd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i1kryd`
    WHERE mysql_tbl_i1kryd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_99hpcc`
    WHERE mysql_tbl_i1kryd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvudcy_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_wvudcy_DISTANCE_MILES, 100), COALESCE(mysql_tbl_wvudcy_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_wvudcy`
    WHERE mysql_tbl_wvudcy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2645qr_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wvudcy` ME
    JOIN `mysql_tbl_2645qr` MC ON mysql_tbl_wvudcy_MOVER_ID = mysql_tbl_2645qr_COMPANY_ID
    WHERE mysql_tbl_wvudcy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_wvudcy`
    WHERE mysql_tbl_wvudcy_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_wvudcy_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tfsgc4` O
    JOIN `mysql_tbl_qgwc6s` C ON O.CUSTOMER_ID = mysql_tbl_qgwc6s_CUSTOMER_ID
    WHERE mysql_tbl_qgwc6s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tfsgc4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_c3m3zw_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_c3m3zw`
    WHERE mysql_tbl_c3m3zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vokvxb`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lm9sfh_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_lm9sfh`
    WHERE mysql_tbl_lm9sfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o958as_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_o958as`
    WHERE mysql_tbl_o958as_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o958as_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v3w7mg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_v3w7mg`
    WHERE mysql_tbl_v3w7mg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_swvlik`
    WHERE mysql_tbl_swvlik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7gsoxc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7gsoxc`
    WHERE mysql_tbl_7gsoxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1xtjah_SALARY), 0), COALESCE(MAX(mysql_tbl_1xtjah_SALARY), 0), COALESCE(MIN(mysql_tbl_1xtjah_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1xtjah`
    WHERE mysql_tbl_1xtjah_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_110wxa_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_110wxa`
    WHERE mysql_tbl_110wxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm471v_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_pm471v_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_pm471v` S
    JOIN `mysql_tbl_110wxa` P ON mysql_tbl_pm471v_BRAND_ID = mysql_tbl_110wxa_BRAND_ID
    WHERE mysql_tbl_110wxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_SUPPLY_RISK));
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_chvvb0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_chvvb0`
    WHERE mysql_tbl_chvvb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qir13_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_4qir13`
    WHERE mysql_tbl_4qir13_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);