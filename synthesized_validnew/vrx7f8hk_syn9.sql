/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thxlrs` (
    `mysql_tbl_thxlrs_registration_date` DATE
);

INSERT INTO `mysql_tbl_thxlrs` (`mysql_tbl_thxlrs_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10c774` (
    `mysql_tbl_10c774_property_id` INT,
    `mysql_tbl_10c774_landlord_id` INT,
    `mysql_tbl_10c774_property_type` VARCHAR(50),
    `mysql_tbl_10c774_monthly_rent` INT,
    `mysql_tbl_10c774_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_10c774_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfryja` (
    `mysql_tbl_wfryja_lease_id` INT,
    `mysql_tbl_wfryja_property_id` INT,
    `mysql_tbl_wfryja_tenant_id` INT,
    `mysql_tbl_wfryja_start_date` DATE,
    `mysql_tbl_wfryja_end_date` DATE,
    `mysql_tbl_wfryja_monthly_payment` INT
);

INSERT INTO `mysql_tbl_10c774` (`mysql_tbl_10c774_property_id`, `mysql_tbl_10c774_landlord_id`, `mysql_tbl_10c774_property_type`, `mysql_tbl_10c774_monthly_rent`, `mysql_tbl_10c774_deposit_amount`, `mysql_tbl_10c774_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wfryja` (`mysql_tbl_wfryja_lease_id`, `mysql_tbl_wfryja_property_id`, `mysql_tbl_wfryja_tenant_id`, `mysql_tbl_wfryja_start_date`, `mysql_tbl_wfryja_end_date`, `mysql_tbl_wfryja_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zea5zy` (
    `mysql_tbl_zea5zy_store_id` INT,
    `mysql_tbl_zea5zy_region` INT,
    `mysql_tbl_zea5zy_store_type` VARCHAR(50),
    `mysql_tbl_zea5zy_monthly_rent` INT,
    `mysql_tbl_zea5zy_sales_target` INT,
    `mysql_tbl_zea5zy_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdjy0g` (
    `mysql_tbl_tdjy0g_employee_id` INT,
    `mysql_tbl_tdjy0g_store_id` INT,
    `mysql_tbl_tdjy0g_role` INT,
    `mysql_tbl_tdjy0g_salary` INT,
    `mysql_tbl_tdjy0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_zea5zy` (`mysql_tbl_zea5zy_store_id`, `mysql_tbl_zea5zy_region`, `mysql_tbl_zea5zy_store_type`, `mysql_tbl_zea5zy_monthly_rent`, `mysql_tbl_zea5zy_sales_target`, `mysql_tbl_zea5zy_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tdjy0g` (`mysql_tbl_tdjy0g_employee_id`, `mysql_tbl_tdjy0g_store_id`, `mysql_tbl_tdjy0g_role`, `mysql_tbl_tdjy0g_salary`, `mysql_tbl_tdjy0g_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sse1ke` (
    `mysql_tbl_sse1ke_number_id` INT,
    `mysql_tbl_sse1ke_customer_id` INT,
    `mysql_tbl_sse1ke_area_code` INT,
    `mysql_tbl_sse1ke_number_type` INT,
    `mysql_tbl_sse1ke_monthly_fee` INT,
    `mysql_tbl_sse1ke_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im8j5l` (
    `mysql_tbl_im8j5l_number_id` INT,
    `mysql_tbl_im8j5l_call_minutes` INT,
    `mysql_tbl_im8j5l_data_mb` TEXT,
    `mysql_tbl_im8j5l_sms_count` INT,
    `mysql_tbl_im8j5l_billing_month` INT
);

INSERT INTO `mysql_tbl_sse1ke` (`mysql_tbl_sse1ke_number_id`, `mysql_tbl_sse1ke_customer_id`, `mysql_tbl_sse1ke_area_code`, `mysql_tbl_sse1ke_number_type`, `mysql_tbl_sse1ke_monthly_fee`, `mysql_tbl_sse1ke_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_im8j5l` (`mysql_tbl_im8j5l_number_id`, `mysql_tbl_im8j5l_call_minutes`, `mysql_tbl_im8j5l_data_mb`, `mysql_tbl_im8j5l_sms_count`, `mysql_tbl_im8j5l_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74ja2` (
    `mysql_tbl_w74ja2_invoice_id` INT,
    `mysql_tbl_w74ja2_customer_id` INT,
    `mysql_tbl_w74ja2_issue_date` DATE,
    `mysql_tbl_w74ja2_due_date` DATE,
    `mysql_tbl_w74ja2_total_amount` DECIMAL(10,2),
    `mysql_tbl_w74ja2_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jsaxj` (
    `mysql_tbl_3jsaxj_payment_id` INT,
    `mysql_tbl_3jsaxj_invoice_id` INT,
    `mysql_tbl_3jsaxj_payment_date` DATE,
    `mysql_tbl_3jsaxj_amount_paid` INT,
    `mysql_tbl_3jsaxj_payment_method` INT
);

INSERT INTO `mysql_tbl_w74ja2` (`mysql_tbl_w74ja2_invoice_id`, `mysql_tbl_w74ja2_customer_id`, `mysql_tbl_w74ja2_issue_date`, `mysql_tbl_w74ja2_due_date`, `mysql_tbl_w74ja2_total_amount`, `mysql_tbl_w74ja2_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3jsaxj` (`mysql_tbl_3jsaxj_payment_id`, `mysql_tbl_3jsaxj_invoice_id`, `mysql_tbl_3jsaxj_payment_date`, `mysql_tbl_3jsaxj_amount_paid`, `mysql_tbl_3jsaxj_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spkcrq` (
    `mysql_tbl_spkcrq_emp_id` INT,
    `mysql_tbl_spkcrq_department_id` INT,
    `mysql_tbl_spkcrq_salary` INT,
    `mysql_tbl_spkcrq_hire_date` DATE,
    `mysql_tbl_spkcrq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spkcrq` (`mysql_tbl_spkcrq_emp_id`, `mysql_tbl_spkcrq_department_id`, `mysql_tbl_spkcrq_salary`, `mysql_tbl_spkcrq_hire_date`, `mysql_tbl_spkcrq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkszud` (
    `mysql_tbl_xkszud_emp_id` INT,
    `mysql_tbl_xkszud_department_id` INT,
    `mysql_tbl_xkszud_salary` INT,
    `mysql_tbl_xkszud_hire_date` DATE,
    `mysql_tbl_xkszud_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mynx51` (
    `mysql_tbl_mynx51_department_id` INT,
    `mysql_tbl_mynx51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkszud` (`mysql_tbl_xkszud_emp_id`, `mysql_tbl_xkszud_department_id`, `mysql_tbl_xkszud_salary`, `mysql_tbl_xkszud_hire_date`, `mysql_tbl_xkszud_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mynx51` (`mysql_tbl_mynx51_department_id`, `mysql_tbl_mynx51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if1zek` (
    `mysql_tbl_if1zek_service_id` INT,
    `mysql_tbl_if1zek_property_id` INT,
    `mysql_tbl_if1zek_cleaner_id` INT,
    `mysql_tbl_if1zek_service_date` DATE,
    `mysql_tbl_if1zek_duration_hours` INT,
    `mysql_tbl_if1zek_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixz4i` (
    `mysql_tbl_1ixz4i_property_id` INT,
    `mysql_tbl_1ixz4i_property_type` VARCHAR(50),
    `mysql_tbl_1ixz4i_area_sqft` INT,
    `mysql_tbl_1ixz4i_num_rooms` INT
);

INSERT INTO `mysql_tbl_if1zek` (`mysql_tbl_if1zek_service_id`, `mysql_tbl_if1zek_property_id`, `mysql_tbl_if1zek_cleaner_id`, `mysql_tbl_if1zek_service_date`, `mysql_tbl_if1zek_duration_hours`, `mysql_tbl_if1zek_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1ixz4i` (`mysql_tbl_1ixz4i_property_id`, `mysql_tbl_1ixz4i_property_type`, `mysql_tbl_1ixz4i_area_sqft`, `mysql_tbl_1ixz4i_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10dtjd` (
    mysql_tbl_10dtjd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_10dtjd_make VARCHAR(20),
    mysql_tbl_10dtjd_milage INT
);

INSERT INTO `mysql_tbl_10dtjd` (`mysql_tbl_10dtjd_make`, `mysql_tbl_10dtjd_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42edv` (
    `mysql_tbl_j42edv_rental_id` INT,
    `mysql_tbl_j42edv_customer_id` INT,
    `mysql_tbl_j42edv_boat_id` INT,
    `mysql_tbl_j42edv_rental_hours` INT,
    `mysql_tbl_j42edv_hourly_rate` INT,
    `mysql_tbl_j42edv_fuel_included` INT,
    `mysql_tbl_j42edv_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkramu` (
    `mysql_tbl_qkramu_boat_id` INT,
    `mysql_tbl_qkramu_boat_type` VARCHAR(50),
    `mysql_tbl_qkramu_make` INT,
    `mysql_tbl_qkramu_model` INT,
    `mysql_tbl_qkramu_length_feet` INT,
    `mysql_tbl_qkramu_capacity` INT
);

INSERT INTO `mysql_tbl_j42edv` (`mysql_tbl_j42edv_rental_id`, `mysql_tbl_j42edv_customer_id`, `mysql_tbl_j42edv_boat_id`, `mysql_tbl_j42edv_rental_hours`, `mysql_tbl_j42edv_hourly_rate`, `mysql_tbl_j42edv_fuel_included`, `mysql_tbl_j42edv_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkramu` (`mysql_tbl_qkramu_boat_id`, `mysql_tbl_qkramu_boat_type`, `mysql_tbl_qkramu_make`, `mysql_tbl_qkramu_model`, `mysql_tbl_qkramu_length_feet`, `mysql_tbl_qkramu_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33v6i` (
    `mysql_tbl_g33v6i_customer_id` INT,
    `mysql_tbl_g33v6i_registration_date` DATE
);

INSERT INTO `mysql_tbl_g33v6i` (`mysql_tbl_g33v6i_customer_id`, `mysql_tbl_g33v6i_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vxwlev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vxwlev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vxwlev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_sse1ke_MONTHLY_FEE, COALESCE(mysql_tbl_im8j5l_CALL_MINUTES, 0), COALESCE(mysql_tbl_im8j5l_DATA_MB, 0), COALESCE(mysql_tbl_im8j5l_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_sse1ke` T
    LEFT JOIN `mysql_tbl_im8j5l` U ON mysql_tbl_sse1ke_NUMBER_ID = mysql_tbl_im8j5l_NUMBER_ID AND mysql_tbl_im8j5l_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_sse1ke_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xkszud_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xkszud`
    WHERE mysql_tbl_xkszud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xkszud_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xkszud`
    WHERE mysql_tbl_xkszud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(mysql_tbl_1ixz4i_AREA_SQFT, 500), COALESCE(mysql_tbl_1ixz4i_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1ixz4i`
    WHERE mysql_tbl_1ixz4i_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j42edv_RENTAL_HOURS, 4), COALESCE(mysql_tbl_j42edv_HOURLY_RATE, 200), COALESCE(mysql_tbl_j42edv_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_j42edv`
    WHERE mysql_tbl_j42edv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qkramu_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_j42edv` BR
    JOIN `mysql_tbl_qkramu` B ON mysql_tbl_j42edv_BOAT_ID = mysql_tbl_qkramu_BOAT_ID
    WHERE mysql_tbl_j42edv_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_j42edv_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g33v6i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_g33v6i`
    WHERE mysql_tbl_g33v6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_vxwlev;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spkcrq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_spkcrq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_spkcrq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_spkcrq`
    WHERE mysql_tbl_spkcrq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w74ja2_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_w74ja2_PAID_AMOUNT, 0), mysql_tbl_w74ja2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_w74ja2`
    WHERE mysql_tbl_w74ja2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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
    FROM `mysql_tbl_10dtjd` 
    WHERE mysql_tbl_10dtjd_MAKE LIKE MK AND mysql_tbl_10dtjd_MILAGE < ML 
    ORDER BY mysql_tbl_10dtjd_MILAGE;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_zea5zy_SALES_TARGET, 0), COALESCE(mysql_tbl_zea5zy_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zea5zy`
    WHERE mysql_tbl_zea5zy_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tdjy0g`
    WHERE mysql_tbl_tdjy0g_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10c774_MONTHLY_RENT, 0), COALESCE(mysql_tbl_10c774_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_10c774`
    WHERE mysql_tbl_10c774_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_wfryja`
    WHERE mysql_tbl_wfryja_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_wfryja_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_thxlrs_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_thxlrs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);