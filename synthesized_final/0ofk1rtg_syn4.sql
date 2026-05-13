/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqawv8` (
    `mysql_tbl_vqawv8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqawv8` (`mysql_tbl_vqawv8_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1u5ve` (
    `mysql_tbl_m1u5ve_device_id` INT,
    `mysql_tbl_m1u5ve_location` INT,
    `mysql_tbl_m1u5ve_device_type` VARCHAR(50),
    `mysql_tbl_m1u5ve_last_maintenance_date` DATE,
    `mysql_tbl_m1u5ve_operating_hours` DECIMAL(3,1),
    `mysql_tbl_m1u5ve_failure_probability` INT
);

INSERT INTO `mysql_tbl_m1u5ve` (`mysql_tbl_m1u5ve_device_id`, `mysql_tbl_m1u5ve_location`, `mysql_tbl_m1u5ve_device_type`, `mysql_tbl_m1u5ve_last_maintenance_date`, `mysql_tbl_m1u5ve_operating_hours`, `mysql_tbl_m1u5ve_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifl2gd` (
    `mysql_tbl_ifl2gd_campaign_id` INT,
    `mysql_tbl_ifl2gd_budget` INT,
    `mysql_tbl_ifl2gd_start_date` DATE,
    `mysql_tbl_ifl2gd_end_date` DATE,
    `mysql_tbl_ifl2gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs170a` (
    `mysql_tbl_vs170a_conversion_id` INT,
    `mysql_tbl_vs170a_campaign_id` INT,
    `mysql_tbl_vs170a_conversion_value` INT
);

INSERT INTO `mysql_tbl_ifl2gd` (`mysql_tbl_ifl2gd_campaign_id`, `mysql_tbl_ifl2gd_budget`, `mysql_tbl_ifl2gd_start_date`, `mysql_tbl_ifl2gd_end_date`, `mysql_tbl_ifl2gd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vs170a` (`mysql_tbl_vs170a_conversion_id`, `mysql_tbl_vs170a_campaign_id`, `mysql_tbl_vs170a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x40uf` (
    `mysql_tbl_1x40uf_order_id` INT,
    `mysql_tbl_1x40uf_customer_id` INT,
    `mysql_tbl_1x40uf_restaurant_id` INT,
    `mysql_tbl_1x40uf_driver_id` INT,
    `mysql_tbl_1x40uf_order_total` DECIMAL(10,2),
    `mysql_tbl_1x40uf_delivery_fee` INT,
    `mysql_tbl_1x40uf_order_time` DATE,
    `mysql_tbl_1x40uf_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xosagg` (
    `mysql_tbl_xosagg_restaurant_id` INT,
    `mysql_tbl_xosagg_name` VARCHAR(50),
    `mysql_tbl_xosagg_cuisine_type` VARCHAR(50),
    `mysql_tbl_xosagg_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1x40uf` (`mysql_tbl_1x40uf_order_id`, `mysql_tbl_1x40uf_customer_id`, `mysql_tbl_1x40uf_restaurant_id`, `mysql_tbl_1x40uf_driver_id`, `mysql_tbl_1x40uf_order_total`, `mysql_tbl_1x40uf_delivery_fee`, `mysql_tbl_1x40uf_order_time`, `mysql_tbl_1x40uf_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xosagg` (`mysql_tbl_xosagg_restaurant_id`, `mysql_tbl_xosagg_name`, `mysql_tbl_xosagg_cuisine_type`, `mysql_tbl_xosagg_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0nexv` (
    `mysql_tbl_f0nexv_product_id` INT,
    `mysql_tbl_f0nexv_category_id` INT,
    `mysql_tbl_f0nexv_price` DECIMAL(10,2),
    `mysql_tbl_f0nexv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zm5z9` (
    `mysql_tbl_8zm5z9_order_id` INT,
    `mysql_tbl_8zm5z9_product_id` INT,
    `mysql_tbl_8zm5z9_quantity` INT
);

INSERT INTO `mysql_tbl_f0nexv` (`mysql_tbl_f0nexv_product_id`, `mysql_tbl_f0nexv_category_id`, `mysql_tbl_f0nexv_price`, `mysql_tbl_f0nexv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8zm5z9` (`mysql_tbl_8zm5z9_order_id`, `mysql_tbl_8zm5z9_product_id`, `mysql_tbl_8zm5z9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dllft` (
    `mysql_tbl_6dllft_patient_id` INT,
    `mysql_tbl_6dllft_name` VARCHAR(50),
    `mysql_tbl_6dllft_date_of_birth` DATE,
    `mysql_tbl_6dllft_blood_type` VARCHAR(50),
    `mysql_tbl_6dllft_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za3x88` (
    `mysql_tbl_za3x88_appt_id` INT,
    `mysql_tbl_za3x88_patient_id` INT,
    `mysql_tbl_za3x88_doctor_id` INT,
    `mysql_tbl_za3x88_appt_date` DATE,
    `mysql_tbl_za3x88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z79z1` (
    `mysql_tbl_5z79z1_bill_id` INT,
    `mysql_tbl_5z79z1_patient_id` INT,
    `mysql_tbl_5z79z1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5z79z1_paid_amount` INT
);

INSERT INTO `mysql_tbl_6dllft` (`mysql_tbl_6dllft_patient_id`, `mysql_tbl_6dllft_name`, `mysql_tbl_6dllft_date_of_birth`, `mysql_tbl_6dllft_blood_type`, `mysql_tbl_6dllft_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_za3x88` (`mysql_tbl_za3x88_appt_id`, `mysql_tbl_za3x88_patient_id`, `mysql_tbl_za3x88_doctor_id`, `mysql_tbl_za3x88_appt_date`, `mysql_tbl_za3x88_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5z79z1` (`mysql_tbl_5z79z1_bill_id`, `mysql_tbl_5z79z1_patient_id`, `mysql_tbl_5z79z1_total_amount`, `mysql_tbl_5z79z1_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mel6xv` (
    `mysql_tbl_mel6xv_customer_id` INT,
    `mysql_tbl_mel6xv_registration_date` DATE,
    `mysql_tbl_mel6xv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oj5hb` (
    `mysql_tbl_6oj5hb_order_id` INT,
    `mysql_tbl_6oj5hb_customer_id` INT,
    `mysql_tbl_6oj5hb_order_date` DATE,
    `mysql_tbl_6oj5hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mel6xv` (`mysql_tbl_mel6xv_customer_id`, `mysql_tbl_mel6xv_registration_date`, `mysql_tbl_mel6xv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6oj5hb` (`mysql_tbl_6oj5hb_order_id`, `mysql_tbl_6oj5hb_customer_id`, `mysql_tbl_6oj5hb_order_date`, `mysql_tbl_6oj5hb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpv4q` (
    `mysql_tbl_5hpv4q_vehicle_id` INT,
    `mysql_tbl_5hpv4q_vin` INT,
    `mysql_tbl_5hpv4q_mileage` INT,
    `mysql_tbl_5hpv4q_last_service_date` DATE,
    `mysql_tbl_5hpv4q_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86imf` (
    `mysql_tbl_k86imf_record_id` INT,
    `mysql_tbl_k86imf_vehicle_id` INT,
    `mysql_tbl_k86imf_service_date` DATE,
    `mysql_tbl_k86imf_labor_hours` INT,
    `mysql_tbl_k86imf_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hpv4q` (`mysql_tbl_5hpv4q_vehicle_id`, `mysql_tbl_5hpv4q_vin`, `mysql_tbl_5hpv4q_mileage`, `mysql_tbl_5hpv4q_last_service_date`, `mysql_tbl_5hpv4q_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k86imf` (`mysql_tbl_k86imf_record_id`, `mysql_tbl_k86imf_vehicle_id`, `mysql_tbl_k86imf_service_date`, `mysql_tbl_k86imf_labor_hours`, `mysql_tbl_k86imf_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfn3m1` (
    mysql_tbl_pfn3m1_inventory_id INT PRIMARY KEY,
    mysql_tbl_pfn3m1_film_id INT,
    mysql_tbl_pfn3m1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgccr` (
    mysql_tbl_3lgccr_rental_id INT PRIMARY KEY,
    mysql_tbl_3lgccr_inventory_id INT,
    mysql_tbl_3lgccr_return_date DATE
);

INSERT INTO `mysql_tbl_pfn3m1` (`mysql_tbl_pfn3m1_inventory_id`, `mysql_tbl_pfn3m1_film_id`, `mysql_tbl_pfn3m1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3lgccr` (`mysql_tbl_3lgccr_rental_id`, `mysql_tbl_3lgccr_inventory_id`, `mysql_tbl_3lgccr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sall` (
    `mysql_tbl_69sall_customer_id` INT,
    `mysql_tbl_69sall_registration_date` DATE
);

INSERT INTO `mysql_tbl_69sall` (`mysql_tbl_69sall_customer_id`, `mysql_tbl_69sall_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxl3hb` (
    `mysql_tbl_zxl3hb_order_id` INT,
    `mysql_tbl_zxl3hb_customer_id` INT
);

INSERT INTO `mysql_tbl_zxl3hb` (`mysql_tbl_zxl3hb_order_id`, `mysql_tbl_zxl3hb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ccvx` (
    `mysql_tbl_g9ccvx_customer_id` INT,
    `mysql_tbl_g9ccvx_registration_date` DATE,
    `mysql_tbl_g9ccvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6f14` (
    `mysql_tbl_bu6f14_order_id` INT,
    `mysql_tbl_bu6f14_customer_id` INT,
    `mysql_tbl_bu6f14_order_date` DATE,
    `mysql_tbl_bu6f14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9ccvx` (`mysql_tbl_g9ccvx_customer_id`, `mysql_tbl_g9ccvx_registration_date`, `mysql_tbl_g9ccvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bu6f14` (`mysql_tbl_bu6f14_order_id`, `mysql_tbl_bu6f14_customer_id`, `mysql_tbl_bu6f14_order_date`, `mysql_tbl_bu6f14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmng9` (
    `mysql_tbl_2lmng9_course_id` INT,
    `mysql_tbl_2lmng9_instructor_id` INT,
    `mysql_tbl_2lmng9_course_name` VARCHAR(50),
    `mysql_tbl_2lmng9_credit_hours` INT,
    `mysql_tbl_2lmng9_enrollment_limit` INT,
    `mysql_tbl_2lmng9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vfzb` (
    `mysql_tbl_93vfzb_enrollment_id` INT,
    `mysql_tbl_93vfzb_student_id` INT,
    `mysql_tbl_93vfzb_course_id` INT,
    `mysql_tbl_93vfzb_enrollment_date` DATE,
    `mysql_tbl_93vfzb_grade` INT
);

INSERT INTO `mysql_tbl_2lmng9` (`mysql_tbl_2lmng9_course_id`, `mysql_tbl_2lmng9_instructor_id`, `mysql_tbl_2lmng9_course_name`, `mysql_tbl_2lmng9_credit_hours`, `mysql_tbl_2lmng9_enrollment_limit`, `mysql_tbl_2lmng9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_93vfzb` (`mysql_tbl_93vfzb_enrollment_id`, `mysql_tbl_93vfzb_student_id`, `mysql_tbl_93vfzb_course_id`, `mysql_tbl_93vfzb_enrollment_date`, `mysql_tbl_93vfzb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v5b4a` (
    `mysql_tbl_8v5b4a_session_id` INT,
    `mysql_tbl_8v5b4a_photographer_id` INT,
    `mysql_tbl_8v5b4a_session_type` VARCHAR(50),
    `mysql_tbl_8v5b4a_duration_hours` INT,
    `mysql_tbl_8v5b4a_location_type` VARCHAR(50),
    `mysql_tbl_8v5b4a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fechj3` (
    `mysql_tbl_fechj3_photographer_id` INT,
    `mysql_tbl_fechj3_rating` DECIMAL(3,1),
    `mysql_tbl_fechj3_experience_years` INT
);

INSERT INTO `mysql_tbl_8v5b4a` (`mysql_tbl_8v5b4a_session_id`, `mysql_tbl_8v5b4a_photographer_id`, `mysql_tbl_8v5b4a_session_type`, `mysql_tbl_8v5b4a_duration_hours`, `mysql_tbl_8v5b4a_location_type`, `mysql_tbl_8v5b4a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fechj3` (`mysql_tbl_fechj3_photographer_id`, `mysql_tbl_fechj3_rating`, `mysql_tbl_fechj3_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfsgui` INTO OUTFILE '/TMP/mysql_tbl_qfsgui.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_qfsgui` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_69sall_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_69sall`
    WHERE mysql_tbl_69sall_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifl2gd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ifl2gd`
    WHERE mysql_tbl_ifl2gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vs170a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vs170a`
    WHERE mysql_tbl_vs170a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_pfn3m1`
    WHERE mysql_tbl_pfn3m1_FILM_ID = P_FILM_ID
    AND mysql_tbl_pfn3m1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3lgccr` 
        WHERE mysql_tbl_3lgccr.mysql_tbl_3lgccr_INVENTORY_ID = mysql_tbl_pfn3m1.mysql_tbl_pfn3m1_INVENTORY_ID 
        AND mysql_tbl_3lgccr.mysql_tbl_3lgccr_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0nexv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f0nexv`
    WHERE mysql_tbl_f0nexv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zm5z9_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8zm5z9`
    WHERE mysql_tbl_8zm5z9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8zm5z9_ORDER_ID IN (SELECT mysql_tbl_8zm5z9_ORDER_ID FROM `mysql_tbl_bnvoz1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5z79z1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5z79z1_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_5z79z1`
    WHERE mysql_tbl_5z79z1_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_za3x88`
    WHERE mysql_tbl_za3x88_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_za3x88_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfsgui` CROSS JOIN `mysql_tbl_bnvoz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfsgui` JOIN `mysql_tbl_bnvoz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_6oj5hb`
    WHERE mysql_tbl_6oj5hb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6oj5hb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_6oj5hb`
    WHERE mysql_tbl_6oj5hb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6oj5hb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfsgui` U JOIN `mysql_tbl_bnvoz1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfsgui` U LEFT JOIN `mysql_tbl_bnvoz1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfsgui` U RIGHT JOIN `mysql_tbl_bnvoz1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bu6f14_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bu6f14`
    WHERE mysql_tbl_bu6f14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bu6f14_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bu6f14` O
    JOIN `mysql_tbl_g9ccvx` C ON mysql_tbl_bu6f14_CUSTOMER_ID = mysql_tbl_g9ccvx_CUSTOMER_ID
    WHERE mysql_tbl_g9ccvx_COUNTRY = (SELECT mysql_tbl_g9ccvx_COUNTRY FROM `mysql_tbl_g9ccvx` WHERE mysql_tbl_g9ccvx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lmng9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2lmng9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2lmng9`
    WHERE mysql_tbl_2lmng9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_93vfzb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_93vfzb`
    WHERE mysql_tbl_93vfzb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zxl3hb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zxl3hb`
    WHERE mysql_tbl_zxl3hb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_5hpv4q_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_5hpv4q`
    WHERE mysql_tbl_5hpv4q_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5hpv4q_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_k86imf`
    WHERE mysql_tbl_k86imf_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_k86imf_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1x40uf_ORDER_TIME, mysql_tbl_1x40uf_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1x40uf` O
    WHERE mysql_tbl_1x40uf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1u5ve_OPERATING_HOURS, 0), COALESCE(mysql_tbl_m1u5ve_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_m1u5ve`
    WHERE mysql_tbl_m1u5ve_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m1u5ve_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_m1u5ve`
    WHERE mysql_tbl_m1u5ve_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqawv8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vqawv8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);