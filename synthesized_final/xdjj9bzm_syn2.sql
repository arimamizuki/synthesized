/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ee3n5a` (
    `mysql_tbl_ee3n5a_campaign_id` INT,
    `mysql_tbl_ee3n5a_start_date` DATE,
    `mysql_tbl_ee3n5a_end_date` DATE,
    `mysql_tbl_ee3n5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92bjcr` (
    `mysql_tbl_92bjcr_conversion_id` INT,
    `mysql_tbl_92bjcr_campaign_id` INT,
    `mysql_tbl_92bjcr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ee3n5a` (`mysql_tbl_ee3n5a_campaign_id`, `mysql_tbl_ee3n5a_start_date`, `mysql_tbl_ee3n5a_end_date`, `mysql_tbl_ee3n5a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_92bjcr` (`mysql_tbl_92bjcr_conversion_id`, `mysql_tbl_92bjcr_campaign_id`, `mysql_tbl_92bjcr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8e8n8` (
    `mysql_tbl_b8e8n8_plan_id` INT,
    `mysql_tbl_b8e8n8_carrier` INT,
    `mysql_tbl_b8e8n8_data_limit_gb` TEXT,
    `mysql_tbl_b8e8n8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b8e8n8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28v6x` (
    `mysql_tbl_z28v6x_record_id` INT,
    `mysql_tbl_z28v6x_account_id` INT,
    `mysql_tbl_z28v6x_call_type` VARCHAR(50),
    `mysql_tbl_z28v6x_duration_minutes` INT,
    `mysql_tbl_z28v6x_destination_number` INT
);

INSERT INTO `mysql_tbl_b8e8n8` (`mysql_tbl_b8e8n8_plan_id`, `mysql_tbl_b8e8n8_carrier`, `mysql_tbl_b8e8n8_data_limit_gb`, `mysql_tbl_b8e8n8_monthly_cost`, `mysql_tbl_b8e8n8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_z28v6x` (`mysql_tbl_z28v6x_record_id`, `mysql_tbl_z28v6x_account_id`, `mysql_tbl_z28v6x_call_type`, `mysql_tbl_z28v6x_duration_minutes`, `mysql_tbl_z28v6x_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwz52g` (
    `mysql_tbl_lwz52g_campaign_id` INT,
    `mysql_tbl_lwz52g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwz52g` (`mysql_tbl_lwz52g_campaign_id`, `mysql_tbl_lwz52g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyv5pq` (
    `mysql_tbl_qyv5pq_campaign_id` INT,
    `mysql_tbl_qyv5pq_status` VARCHAR(50),
    `mysql_tbl_qyv5pq_budget` INT,
    `mysql_tbl_qyv5pq_start_date` DATE
);

INSERT INTO `mysql_tbl_qyv5pq` (`mysql_tbl_qyv5pq_campaign_id`, `mysql_tbl_qyv5pq_status`, `mysql_tbl_qyv5pq_budget`, `mysql_tbl_qyv5pq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92q674` (
    `mysql_tbl_92q674_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_92q674` (`mysql_tbl_92q674_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfd6a` (
    `mysql_tbl_2yfd6a_product_id` INT,
    `mysql_tbl_2yfd6a_category_id` INT,
    `mysql_tbl_2yfd6a_price` DECIMAL(10,2),
    `mysql_tbl_2yfd6a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ror70c` (
    `mysql_tbl_ror70c_category_id` INT,
    `mysql_tbl_ror70c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yfd6a` (`mysql_tbl_2yfd6a_product_id`, `mysql_tbl_2yfd6a_category_id`, `mysql_tbl_2yfd6a_price`, `mysql_tbl_2yfd6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ror70c` (`mysql_tbl_ror70c_category_id`, `mysql_tbl_ror70c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwsc6` (
    `mysql_tbl_9zwsc6_location_id` INT,
    `mysql_tbl_9zwsc6_zone` INT,
    `mysql_tbl_9zwsc6_aisle` INT,
    `mysql_tbl_9zwsc6_rack` INT,
    `mysql_tbl_9zwsc6_shelf` INT,
    `mysql_tbl_9zwsc6_capacity` INT
);

INSERT INTO `mysql_tbl_9zwsc6` (`mysql_tbl_9zwsc6_location_id`, `mysql_tbl_9zwsc6_zone`, `mysql_tbl_9zwsc6_aisle`, `mysql_tbl_9zwsc6_rack`, `mysql_tbl_9zwsc6_shelf`, `mysql_tbl_9zwsc6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnvlp` (
    `mysql_tbl_ytnvlp_bottle_id` INT,
    `mysql_tbl_ytnvlp_winery_id` INT,
    `mysql_tbl_ytnvlp_varietal` INT,
    `mysql_tbl_ytnvlp_vintage_year` INT,
    `mysql_tbl_ytnvlp_bottle_size_ml` INT,
    `mysql_tbl_ytnvlp_quantity_on_hand` INT,
    `mysql_tbl_ytnvlp_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bigg6` (
    `mysql_tbl_4bigg6_club_id` INT,
    `mysql_tbl_4bigg6_member_id` INT,
    `mysql_tbl_4bigg6_membership_tier` INT,
    `mysql_tbl_4bigg6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ytnvlp` (`mysql_tbl_ytnvlp_bottle_id`, `mysql_tbl_ytnvlp_winery_id`, `mysql_tbl_ytnvlp_varietal`, `mysql_tbl_ytnvlp_vintage_year`, `mysql_tbl_ytnvlp_bottle_size_ml`, `mysql_tbl_ytnvlp_quantity_on_hand`, `mysql_tbl_ytnvlp_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4bigg6` (`mysql_tbl_4bigg6_club_id`, `mysql_tbl_4bigg6_member_id`, `mysql_tbl_4bigg6_membership_tier`, `mysql_tbl_4bigg6_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh1g95` (
    `mysql_tbl_gh1g95_campaign_id` INT,
    `mysql_tbl_gh1g95_status` VARCHAR(50),
    `mysql_tbl_gh1g95_budget` INT
);

INSERT INTO `mysql_tbl_gh1g95` (`mysql_tbl_gh1g95_campaign_id`, `mysql_tbl_gh1g95_status`, `mysql_tbl_gh1g95_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6z6v6` (
    `mysql_tbl_d6z6v6_emp_id` INT,
    `mysql_tbl_d6z6v6_department_id` INT,
    `mysql_tbl_d6z6v6_salary` INT
);

INSERT INTO `mysql_tbl_d6z6v6` (`mysql_tbl_d6z6v6_emp_id`, `mysql_tbl_d6z6v6_department_id`, `mysql_tbl_d6z6v6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dpk2e` (
    `mysql_tbl_0dpk2e_campaign_id` INT,
    `mysql_tbl_0dpk2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dpk2e` (`mysql_tbl_0dpk2e_campaign_id`, `mysql_tbl_0dpk2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbntlu` (mysql_tbl_vbntlu_id INT, mysql_tbl_vbntlu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqqpj` (
    `mysql_tbl_akqqpj_order_id` INT,
    `mysql_tbl_akqqpj_customer_id` INT,
    `mysql_tbl_akqqpj_order_date` DATE,
    `mysql_tbl_akqqpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_akqqpj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5sa5l` (
    `mysql_tbl_i5sa5l_shipment_id` INT,
    `mysql_tbl_i5sa5l_order_id` INT,
    `mysql_tbl_i5sa5l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i5sa5l_carrier` INT
);

INSERT INTO `mysql_tbl_akqqpj` (`mysql_tbl_akqqpj_order_id`, `mysql_tbl_akqqpj_customer_id`, `mysql_tbl_akqqpj_order_date`, `mysql_tbl_akqqpj_total_amount`, `mysql_tbl_akqqpj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i5sa5l` (`mysql_tbl_i5sa5l_shipment_id`, `mysql_tbl_i5sa5l_order_id`, `mysql_tbl_i5sa5l_shipping_cost`, `mysql_tbl_i5sa5l_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37kl2` (
    `mysql_tbl_s37kl2_patient_id` INT,
    `mysql_tbl_s37kl2_name` VARCHAR(50),
    `mysql_tbl_s37kl2_date_of_birth` DATE,
    `mysql_tbl_s37kl2_blood_type` VARCHAR(50),
    `mysql_tbl_s37kl2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obh1w7` (
    `mysql_tbl_obh1w7_appt_id` INT,
    `mysql_tbl_obh1w7_patient_id` INT,
    `mysql_tbl_obh1w7_doctor_id` INT,
    `mysql_tbl_obh1w7_appt_date` DATE,
    `mysql_tbl_obh1w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159o0w` (
    `mysql_tbl_159o0w_bill_id` INT,
    `mysql_tbl_159o0w_patient_id` INT,
    `mysql_tbl_159o0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_159o0w_paid_amount` INT
);

INSERT INTO `mysql_tbl_s37kl2` (`mysql_tbl_s37kl2_patient_id`, `mysql_tbl_s37kl2_name`, `mysql_tbl_s37kl2_date_of_birth`, `mysql_tbl_s37kl2_blood_type`, `mysql_tbl_s37kl2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_obh1w7` (`mysql_tbl_obh1w7_appt_id`, `mysql_tbl_obh1w7_patient_id`, `mysql_tbl_obh1w7_doctor_id`, `mysql_tbl_obh1w7_appt_date`, `mysql_tbl_obh1w7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_159o0w` (`mysql_tbl_159o0w_bill_id`, `mysql_tbl_159o0w_patient_id`, `mysql_tbl_159o0w_total_amount`, `mysql_tbl_159o0w_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2yfd6a`
    WHERE mysql_tbl_2yfd6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2yfd6a`
    WHERE mysql_tbl_2yfd6a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2yfd6a_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lwz52g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lwz52g`
    WHERE mysql_tbl_lwz52g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vbntlu` SET mysql_tbl_vbntlu_STATUS = 'PROCESSED' WHERE mysql_tbl_vbntlu_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tojltw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tojltw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tojltw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_159o0w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_159o0w_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_159o0w`
    WHERE mysql_tbl_159o0w_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_obh1w7`
    WHERE mysql_tbl_obh1w7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_obh1w7_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tojltw AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tojltw CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tojltw COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_i5sa5l`
    WHERE mysql_tbl_i5sa5l_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_i5sa5l` S
    JOIN `mysql_tbl_akqqpj` O ON mysql_tbl_i5sa5l_ORDER_ID = mysql_tbl_akqqpj_ORDER_ID
    WHERE mysql_tbl_i5sa5l_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_akqqpj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    SET V_DIGITS = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d6z6v6_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_d6z6v6`
    WHERE mysql_tbl_d6z6v6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0dpk2e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0dpk2e`
    WHERE mysql_tbl_0dpk2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_tojltw` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_92q674_CSMALLINT INTO RESULT FROM `mysql_tbl_92q674` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bigg6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4bigg6`
    WHERE mysql_tbl_4bigg6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4bigg6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4bigg6`
    WHERE mysql_tbl_4bigg6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gh1g95_STATUS, COALESCE(mysql_tbl_gh1g95_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gh1g95`
    WHERE mysql_tbl_gh1g95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qyv5pq_STATUS, COALESCE(mysql_tbl_qyv5pq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qyv5pq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qyv5pq`
    WHERE mysql_tbl_qyv5pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8e8n8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b8e8n8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_b8e8n8`
    WHERE mysql_tbl_b8e8n8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_z28v6x`
    WHERE mysql_tbl_z28v6x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z28v6x_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_92bjcr` C
    JOIN `mysql_tbl_ee3n5a` CM ON mysql_tbl_92bjcr_CAMPAIGN_ID = mysql_tbl_ee3n5a_CAMPAIGN_ID
    WHERE mysql_tbl_92bjcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_92bjcr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_92bjcr` C
    JOIN `mysql_tbl_ee3n5a` CM ON mysql_tbl_92bjcr_CAMPAIGN_ID = mysql_tbl_ee3n5a_CAMPAIGN_ID
    WHERE mysql_tbl_92bjcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_92bjcr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_92bjcr_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();