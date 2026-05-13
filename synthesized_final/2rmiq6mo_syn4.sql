/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sne0rb` (
    `mysql_tbl_sne0rb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sne0rb` (`mysql_tbl_sne0rb_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzq8l8` (
    `mysql_tbl_uzq8l8_campaign_id` INT,
    `mysql_tbl_uzq8l8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzq8l8` (`mysql_tbl_uzq8l8_campaign_id`, `mysql_tbl_uzq8l8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2epf` (
    `mysql_tbl_5n2epf_warranty_id` INT,
    `mysql_tbl_5n2epf_product_id` INT,
    `mysql_tbl_5n2epf_purchase_date` DATE,
    `mysql_tbl_5n2epf_warranty_months` INT,
    `mysql_tbl_5n2epf_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n2epf` (`mysql_tbl_5n2epf_warranty_id`, `mysql_tbl_5n2epf_product_id`, `mysql_tbl_5n2epf_purchase_date`, `mysql_tbl_5n2epf_warranty_months`, `mysql_tbl_5n2epf_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_816zmu` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_816zmu` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnbun` (
    `mysql_tbl_bnnbun_supplier_id` INT,
    `mysql_tbl_bnnbun_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bnnbun_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnnbun` (`mysql_tbl_bnnbun_supplier_id`, `mysql_tbl_bnnbun_supplier_rating`, `mysql_tbl_bnnbun_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_120eft` (
    mysql_tbl_120eft_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_120eft_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_120eft` (`mysql_tbl_120eft_category_id`, `mysql_tbl_120eft_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umdihh` (
    `mysql_tbl_umdihh_id` INT PRIMARY KEY,
    `mysql_tbl_umdihh_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc4qlr` (
    `mysql_tbl_gc4qlr_user_id` INT,
    `mysql_tbl_gc4qlr_address` VARCHAR(30),
    `mysql_tbl_gc4qlr_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_umdihh` (`mysql_tbl_umdihh_id`, `mysql_tbl_umdihh_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gc4qlr` (`mysql_tbl_gc4qlr_user_id`, `mysql_tbl_gc4qlr_address`, `mysql_tbl_gc4qlr_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfl359` (
    `mysql_tbl_qfl359_order_id` INT,
    `mysql_tbl_qfl359_customer_id` INT,
    `mysql_tbl_qfl359_order_date` DATE,
    `mysql_tbl_qfl359_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfl359_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbf19` (
    `mysql_tbl_2sbf19_order_id` INT,
    `mysql_tbl_2sbf19_product_id` INT,
    `mysql_tbl_2sbf19_quantity` INT,
    `mysql_tbl_2sbf19_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfl359` (`mysql_tbl_qfl359_order_id`, `mysql_tbl_qfl359_customer_id`, `mysql_tbl_qfl359_order_date`, `mysql_tbl_qfl359_total_amount`, `mysql_tbl_qfl359_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2sbf19` (`mysql_tbl_2sbf19_order_id`, `mysql_tbl_2sbf19_product_id`, `mysql_tbl_2sbf19_quantity`, `mysql_tbl_2sbf19_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz803h` (
    `mysql_tbl_wz803h_customer_id` INT,
    `mysql_tbl_wz803h_registration_date` DATE,
    `mysql_tbl_wz803h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bta9lc` (
    `mysql_tbl_bta9lc_order_id` INT,
    `mysql_tbl_bta9lc_customer_id` INT,
    `mysql_tbl_bta9lc_order_date` DATE,
    `mysql_tbl_bta9lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz803h` (`mysql_tbl_wz803h_customer_id`, `mysql_tbl_wz803h_registration_date`, `mysql_tbl_wz803h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bta9lc` (`mysql_tbl_bta9lc_order_id`, `mysql_tbl_bta9lc_customer_id`, `mysql_tbl_bta9lc_order_date`, `mysql_tbl_bta9lc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unekuq` (
    `mysql_tbl_unekuq_order_id` INT,
    `mysql_tbl_unekuq_customer_id` INT,
    `mysql_tbl_unekuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unekuq` (`mysql_tbl_unekuq_order_id`, `mysql_tbl_unekuq_customer_id`, `mysql_tbl_unekuq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzktdc` (
    `mysql_tbl_zzktdc_booking_id` INT,
    `mysql_tbl_zzktdc_guest_id` INT,
    `mysql_tbl_zzktdc_room_id` INT,
    `mysql_tbl_zzktdc_check_in_date` DATE,
    `mysql_tbl_zzktdc_check_out_date` DATE,
    `mysql_tbl_zzktdc_room_rate` INT,
    `mysql_tbl_zzktdc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj41ik` (
    `mysql_tbl_pj41ik_room_id` INT,
    `mysql_tbl_pj41ik_room_type` VARCHAR(50),
    `mysql_tbl_pj41ik_base_rate` INT,
    `mysql_tbl_pj41ik_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zzktdc` (`mysql_tbl_zzktdc_booking_id`, `mysql_tbl_zzktdc_guest_id`, `mysql_tbl_zzktdc_room_id`, `mysql_tbl_zzktdc_check_in_date`, `mysql_tbl_zzktdc_check_out_date`, `mysql_tbl_zzktdc_room_rate`, `mysql_tbl_zzktdc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pj41ik` (`mysql_tbl_pj41ik_room_id`, `mysql_tbl_pj41ik_room_type`, `mysql_tbl_pj41ik_base_rate`, `mysql_tbl_pj41ik_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qpf9` (
    `mysql_tbl_y5qpf9_patient_id` INT,
    `mysql_tbl_y5qpf9_name` VARCHAR(50),
    `mysql_tbl_y5qpf9_date_of_birth` DATE,
    `mysql_tbl_y5qpf9_blood_type` VARCHAR(50),
    `mysql_tbl_y5qpf9_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4e5ta` (
    `mysql_tbl_h4e5ta_appt_id` INT,
    `mysql_tbl_h4e5ta_patient_id` INT,
    `mysql_tbl_h4e5ta_doctor_id` INT,
    `mysql_tbl_h4e5ta_appt_date` DATE,
    `mysql_tbl_h4e5ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51w261` (
    `mysql_tbl_51w261_bill_id` INT,
    `mysql_tbl_51w261_patient_id` INT,
    `mysql_tbl_51w261_total_amount` DECIMAL(10,2),
    `mysql_tbl_51w261_paid_amount` INT
);

INSERT INTO `mysql_tbl_y5qpf9` (`mysql_tbl_y5qpf9_patient_id`, `mysql_tbl_y5qpf9_name`, `mysql_tbl_y5qpf9_date_of_birth`, `mysql_tbl_y5qpf9_blood_type`, `mysql_tbl_y5qpf9_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4e5ta` (`mysql_tbl_h4e5ta_appt_id`, `mysql_tbl_h4e5ta_patient_id`, `mysql_tbl_h4e5ta_doctor_id`, `mysql_tbl_h4e5ta_appt_date`, `mysql_tbl_h4e5ta_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_51w261` (`mysql_tbl_51w261_bill_id`, `mysql_tbl_51w261_patient_id`, `mysql_tbl_51w261_total_amount`, `mysql_tbl_51w261_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqsf8` (
    `mysql_tbl_hjqsf8_customer_id` INT,
    `mysql_tbl_hjqsf8_plan_type` VARCHAR(50),
    `mysql_tbl_hjqsf8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hjqsf8_start_date` DATE,
    `mysql_tbl_hjqsf8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05hr1v` (
    `mysql_tbl_05hr1v_customer_id` INT,
    `mysql_tbl_05hr1v_tier_level` INT
);

INSERT INTO `mysql_tbl_hjqsf8` (`mysql_tbl_hjqsf8_customer_id`, `mysql_tbl_hjqsf8_plan_type`, `mysql_tbl_hjqsf8_monthly_cost`, `mysql_tbl_hjqsf8_start_date`, `mysql_tbl_hjqsf8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_05hr1v` (`mysql_tbl_05hr1v_customer_id`, `mysql_tbl_05hr1v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brhwul` (
    `mysql_tbl_brhwul_order_id` INT,
    `mysql_tbl_brhwul_customer_id` INT,
    `mysql_tbl_brhwul_order_date` DATE,
    `mysql_tbl_brhwul_total_amount` DECIMAL(10,2),
    `mysql_tbl_brhwul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mmac` (
    `table_jhl5mysql_tbl_816zmu_order_id INT,
    `table_jhl5mysql_tbl_816zmu_product_id INT,
    `table_jhl5mysql_tbl_816zmu_quantity INT,
    `table_jhl5mysql_tbl_816zmu_unit_price DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brhwul` (`mysql_tbl_brhwul_order_id`, `mysql_tbl_brhwul_customer_id`, `mysql_tbl_brhwul_order_date`, `mysql_tbl_brhwul_total_amount`, `mysql_tbl_brhwul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8mmac` (`table_jhl5mysql_tbl_816zmu_order_id, `table_jhl5mysql_tbl_816zmu_product_id, `table_jhl5mysql_tbl_816zmu_quantity, `table_jhl5mysql_tbl_816zmu_unit_price) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vu4cy` (
    `mysql_tbl_0vu4cy_campaign_id` INT,
    `mysql_tbl_0vu4cy_channel` INT
);

INSERT INTO `mysql_tbl_0vu4cy` (`mysql_tbl_0vu4cy_campaign_id`, `mysql_tbl_0vu4cy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74s81m` (
    `mysql_tbl_74s81m_order_id` INT,
    `mysql_tbl_74s81m_customer_id` INT,
    `mysql_tbl_74s81m_order_date` DATE
);

INSERT INTO `mysql_tbl_74s81m` (`mysql_tbl_74s81m_order_id`, `mysql_tbl_74s81m_customer_id`, `mysql_tbl_74s81m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmeub` (
    `mysql_tbl_hvmeub_supplier_id` INT,
    `mysql_tbl_hvmeub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hvmeub` (`mysql_tbl_hvmeub_supplier_id`, `mysql_tbl_hvmeub_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqx77p` (
    `mysql_tbl_dqx77p_emp_id` INT,
    `mysql_tbl_dqx77p_department_id` INT,
    `mysql_tbl_dqx77p_salary` INT
);

INSERT INTO `mysql_tbl_dqx77p` (`mysql_tbl_dqx77p_emp_id`, `mysql_tbl_dqx77p_department_id`, `mysql_tbl_dqx77p_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rr8hj8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xgxbtr` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rr8hj8` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5mysql_tbl_816zmu_QUANTITY * TABLE_JHL5mysql_tbl_816zmu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_h8mmac`
    WHERE TABLE_JHL5mysql_tbl_816zmu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hvmeub_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hvmeub`
    WHERE mysql_tbl_hvmeub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_74s81m_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_74s81m`
    WHERE mysql_tbl_74s81m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0vu4cy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0vu4cy`
    WHERE mysql_tbl_0vu4cy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dqx77p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dqx77p`
    WHERE mysql_tbl_dqx77p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dqx77p_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_dqx77p`
    WHERE (SELECT AVG(mysql_tbl_dqx77p_SALARY) FROM `mysql_tbl_dqx77p` WHERE mysql_tbl_dqx77p_DEPARTMENT_ID = mysql_tbl_dqx77p_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_hjqsf8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hjqsf8`
    WHERE mysql_tbl_hjqsf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_05hr1v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_05hr1v`
    WHERE mysql_tbl_05hr1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_SOPHISTICATION);
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

    SELECT COALESCE(SUM(mysql_tbl_51w261_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_51w261_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_51w261`
    WHERE mysql_tbl_51w261_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_h4e5ta`
    WHERE mysql_tbl_h4e5ta_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_h4e5ta_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_bta9lc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bta9lc`
    WHERE mysql_tbl_bta9lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_bta9lc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_bta9lc`
    WHERE mysql_tbl_bta9lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sbf19_QUANTITY * mysql_tbl_2sbf19_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2sbf19`
    WHERE mysql_tbl_2sbf19_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qfl359_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qfl359`
    WHERE mysql_tbl_qfl359_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rr8hj8` U JOIN `mysql_tbl_xgxbtr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rr8hj8` U LEFT JOIN `mysql_tbl_xgxbtr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rr8hj8` U RIGHT JOIN `mysql_tbl_xgxbtr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzktdc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zzktdc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zzktdc`
    WHERE mysql_tbl_zzktdc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzktdc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zzktdc` HB
    JOIN `mysql_tbl_pj41ik` R ON mysql_tbl_zzktdc_ROOM_ID = mysql_tbl_pj41ik_ROOM_ID
    WHERE mysql_tbl_zzktdc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzktdc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zzktdc`
    WHERE mysql_tbl_zzktdc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_unekuq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_unekuq`
    WHERE mysql_tbl_unekuq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        SET V_Y = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnnbun_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bnnbun_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bnnbun`
    WHERE mysql_tbl_bnnbun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rr8hj8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_816zmu`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_5n2epf_PURCHASE_DATE, mysql_tbl_5n2epf_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5n2epf`
    WHERE mysql_tbl_5n2epf_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_120eft` (`mysql_tbl_120eft_CATEGORY_ID`, `mysql_tbl_120eft_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_umdihh` AS U
    JOIN `mysql_tbl_gc4qlr` AS A
    ON U.`mysql_tbl_umdihh_ID` = A.`mysql_tbl_gc4qlr_USER_ID`
    SET `mysql_tbl_umdihh_AGE` = `mysql_tbl_umdihh_AGE` + 10
    WHERE A.`mysql_tbl_gc4qlr_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gc4qlr_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uzq8l8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_uzq8l8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uzq8l8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uzq8l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uzq8l8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sne0rb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sne0rb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);