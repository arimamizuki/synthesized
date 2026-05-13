/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u48yve` (
    `mysql_tbl_u48yve_campaign_id` INT,
    `mysql_tbl_u48yve_start_date` DATE,
    `mysql_tbl_u48yve_end_date` DATE,
    `mysql_tbl_u48yve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7z7z` (
    `mysql_tbl_ld7z7z_conversion_id` INT,
    `mysql_tbl_ld7z7z_campaign_id` INT,
    `mysql_tbl_ld7z7z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u48yve` (`mysql_tbl_u48yve_campaign_id`, `mysql_tbl_u48yve_start_date`, `mysql_tbl_u48yve_end_date`, `mysql_tbl_u48yve_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ld7z7z` (`mysql_tbl_ld7z7z_conversion_id`, `mysql_tbl_ld7z7z_campaign_id`, `mysql_tbl_ld7z7z_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84brdo` (
    `mysql_tbl_84brdo_prescription_id` INT,
    `mysql_tbl_84brdo_pet_id` INT,
    `mysql_tbl_84brdo_vet_id` INT,
    `mysql_tbl_84brdo_medication_name` VARCHAR(50),
    `mysql_tbl_84brdo_dosage_mg` INT,
    `mysql_tbl_84brdo_frequency` INT,
    `mysql_tbl_84brdo_duration_days` INT,
    `mysql_tbl_84brdo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtr4du` (
    `mysql_tbl_gtr4du_pet_id` INT,
    `mysql_tbl_gtr4du_weight_kg` INT,
    `mysql_tbl_gtr4du_breed` INT
);

INSERT INTO `mysql_tbl_84brdo` (`mysql_tbl_84brdo_prescription_id`, `mysql_tbl_84brdo_pet_id`, `mysql_tbl_84brdo_vet_id`, `mysql_tbl_84brdo_medication_name`, `mysql_tbl_84brdo_dosage_mg`, `mysql_tbl_84brdo_frequency`, `mysql_tbl_84brdo_duration_days`, `mysql_tbl_84brdo_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gtr4du` (`mysql_tbl_gtr4du_pet_id`, `mysql_tbl_gtr4du_weight_kg`, `mysql_tbl_gtr4du_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xvwg` (
    `mysql_tbl_n7xvwg_order_id` INT,
    `mysql_tbl_n7xvwg_customer_id` INT,
    `mysql_tbl_n7xvwg_restaurant_id` INT,
    `mysql_tbl_n7xvwg_driver_id` INT,
    `mysql_tbl_n7xvwg_order_total` DECIMAL(10,2),
    `mysql_tbl_n7xvwg_delivery_fee` INT,
    `mysql_tbl_n7xvwg_order_time` DATE,
    `mysql_tbl_n7xvwg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75u6m` (
    `mysql_tbl_r75u6m_restaurant_id` INT,
    `mysql_tbl_r75u6m_name` VARCHAR(50),
    `mysql_tbl_r75u6m_cuisine_type` VARCHAR(50),
    `mysql_tbl_r75u6m_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_n7xvwg` (`mysql_tbl_n7xvwg_order_id`, `mysql_tbl_n7xvwg_customer_id`, `mysql_tbl_n7xvwg_restaurant_id`, `mysql_tbl_n7xvwg_driver_id`, `mysql_tbl_n7xvwg_order_total`, `mysql_tbl_n7xvwg_delivery_fee`, `mysql_tbl_n7xvwg_order_time`, `mysql_tbl_n7xvwg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r75u6m` (`mysql_tbl_r75u6m_restaurant_id`, `mysql_tbl_r75u6m_name`, `mysql_tbl_r75u6m_cuisine_type`, `mysql_tbl_r75u6m_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78mgk` (
    `mysql_tbl_g78mgk_customer_id` INT,
    `mysql_tbl_g78mgk_registration_date` DATE
);

INSERT INTO `mysql_tbl_g78mgk` (`mysql_tbl_g78mgk_customer_id`, `mysql_tbl_g78mgk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmsou` (
    `mysql_tbl_4fmsou_doctor_id` INT,
    `mysql_tbl_4fmsou_specialization` INT,
    `mysql_tbl_4fmsou_years_experience` INT,
    `mysql_tbl_4fmsou_consultation_fee` INT,
    `mysql_tbl_4fmsou_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bax2` (
    `mysql_tbl_p3bax2_appointment_id` INT,
    `mysql_tbl_p3bax2_doctor_id` INT,
    `mysql_tbl_p3bax2_patient_id` INT,
    `mysql_tbl_p3bax2_appointment_date` DATE,
    `mysql_tbl_p3bax2_duration_minutes` INT,
    `mysql_tbl_p3bax2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fmsou` (`mysql_tbl_4fmsou_doctor_id`, `mysql_tbl_4fmsou_specialization`, `mysql_tbl_4fmsou_years_experience`, `mysql_tbl_4fmsou_consultation_fee`, `mysql_tbl_4fmsou_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p3bax2` (`mysql_tbl_p3bax2_appointment_id`, `mysql_tbl_p3bax2_doctor_id`, `mysql_tbl_p3bax2_patient_id`, `mysql_tbl_p3bax2_appointment_date`, `mysql_tbl_p3bax2_duration_minutes`, `mysql_tbl_p3bax2_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcscfc` (
    `mysql_tbl_bcscfc_order_id` INT,
    `mysql_tbl_bcscfc_customer_id` INT,
    `mysql_tbl_bcscfc_order_date` DATE,
    `mysql_tbl_bcscfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcscfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3veaw` (
    `mysql_tbl_f3veaw_customer_id` INT,
    `mysql_tbl_f3veaw_country` INT
);

INSERT INTO `mysql_tbl_bcscfc` (`mysql_tbl_bcscfc_order_id`, `mysql_tbl_bcscfc_customer_id`, `mysql_tbl_bcscfc_order_date`, `mysql_tbl_bcscfc_total_amount`, `mysql_tbl_bcscfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3veaw` (`mysql_tbl_f3veaw_customer_id`, `mysql_tbl_f3veaw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwayx` (
    `mysql_tbl_wwwayx_customer_id` INT,
    `mysql_tbl_wwwayx_registration_date` DATE,
    `mysql_tbl_wwwayx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdn7s` (
    `mysql_tbl_zxdn7s_order_id` INT,
    `mysql_tbl_zxdn7s_customer_id` INT,
    `mysql_tbl_zxdn7s_order_date` DATE
);

INSERT INTO `mysql_tbl_wwwayx` (`mysql_tbl_wwwayx_customer_id`, `mysql_tbl_wwwayx_registration_date`, `mysql_tbl_wwwayx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zxdn7s` (`mysql_tbl_zxdn7s_order_id`, `mysql_tbl_zxdn7s_customer_id`, `mysql_tbl_zxdn7s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc6t1o` (
    `mysql_tbl_yc6t1o_order_id` INT,
    `mysql_tbl_yc6t1o_customer_id` INT,
    `mysql_tbl_yc6t1o_order_date` DATE,
    `mysql_tbl_yc6t1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_yc6t1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti909p` (
    `mysql_tbl_ti909p_shipment_id` INT,
    `mysql_tbl_ti909p_order_id` INT,
    `mysql_tbl_ti909p_carrier` INT,
    `mysql_tbl_ti909p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc6t1o` (`mysql_tbl_yc6t1o_order_id`, `mysql_tbl_yc6t1o_customer_id`, `mysql_tbl_yc6t1o_order_date`, `mysql_tbl_yc6t1o_total_amount`, `mysql_tbl_yc6t1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ti909p` (`mysql_tbl_ti909p_shipment_id`, `mysql_tbl_ti909p_order_id`, `mysql_tbl_ti909p_carrier`, `mysql_tbl_ti909p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6b2vw` (
    `mysql_tbl_o6b2vw_customer_id` INT,
    `mysql_tbl_o6b2vw_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6b2vw` (`mysql_tbl_o6b2vw_customer_id`, `mysql_tbl_o6b2vw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqe7u` (
    `mysql_tbl_1wqe7u_campaign_id` INT,
    `mysql_tbl_1wqe7u_channel` INT,
    `mysql_tbl_1wqe7u_budget` INT,
    `mysql_tbl_1wqe7u_start_date` DATE,
    `mysql_tbl_1wqe7u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vmka` (
    `mysql_tbl_k9vmka_conversion_id` INT,
    `mysql_tbl_k9vmka_campaign_id` INT,
    `mysql_tbl_k9vmka_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1wqe7u` (`mysql_tbl_1wqe7u_campaign_id`, `mysql_tbl_1wqe7u_channel`, `mysql_tbl_1wqe7u_budget`, `mysql_tbl_1wqe7u_start_date`, `mysql_tbl_1wqe7u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k9vmka` (`mysql_tbl_k9vmka_conversion_id`, `mysql_tbl_k9vmka_campaign_id`, `mysql_tbl_k9vmka_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj210v` (
    `mysql_tbl_bj210v_campaign_id` INT,
    `mysql_tbl_bj210v_channel` INT
);

INSERT INTO `mysql_tbl_bj210v` (`mysql_tbl_bj210v_campaign_id`, `mysql_tbl_bj210v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48r6wr` (
    `mysql_tbl_48r6wr_campaign_id` INT,
    `mysql_tbl_48r6wr_channel` INT,
    `mysql_tbl_48r6wr_budget` INT,
    `mysql_tbl_48r6wr_start_date` DATE,
    `mysql_tbl_48r6wr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niv1x9` (
    `mysql_tbl_niv1x9_conversion_id` INT,
    `mysql_tbl_niv1x9_campaign_id` INT,
    `mysql_tbl_niv1x9_conversion_value` INT
);

INSERT INTO `mysql_tbl_48r6wr` (`mysql_tbl_48r6wr_campaign_id`, `mysql_tbl_48r6wr_channel`, `mysql_tbl_48r6wr_budget`, `mysql_tbl_48r6wr_start_date`, `mysql_tbl_48r6wr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_niv1x9` (`mysql_tbl_niv1x9_conversion_id`, `mysql_tbl_niv1x9_campaign_id`, `mysql_tbl_niv1x9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jstorl` (
    `mysql_tbl_jstorl_emp_id` INT,
    `mysql_tbl_jstorl_department_id` INT
);

INSERT INTO `mysql_tbl_jstorl` (`mysql_tbl_jstorl_emp_id`, `mysql_tbl_jstorl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9uu0` (
    `mysql_tbl_yn9uu0_customer_id` INT,
    `mysql_tbl_yn9uu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn9uu0` (`mysql_tbl_yn9uu0_customer_id`, `mysql_tbl_yn9uu0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxan9z` (
    `mysql_tbl_rxan9z_emp_id` INT,
    `mysql_tbl_rxan9z_manager_id` INT,
    `mysql_tbl_rxan9z_department_id` INT,
    `mysql_tbl_rxan9z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvxw3v` (
    `mysql_tbl_tvxw3v_department_id` INT,
    `mysql_tbl_tvxw3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxan9z` (`mysql_tbl_rxan9z_emp_id`, `mysql_tbl_rxan9z_manager_id`, `mysql_tbl_rxan9z_department_id`, `mysql_tbl_rxan9z_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvxw3v` (`mysql_tbl_tvxw3v_department_id`, `mysql_tbl_tvxw3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ku1b` (
    `mysql_tbl_v5ku1b_customer_id` INT,
    `mysql_tbl_v5ku1b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5ku1b` (`mysql_tbl_v5ku1b_customer_id`, `mysql_tbl_v5ku1b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a83p40` (
    `mysql_tbl_a83p40_product_id` INT,
    `mysql_tbl_a83p40_supplier_id` INT
);

INSERT INTO `mysql_tbl_a83p40` (`mysql_tbl_a83p40_product_id`, `mysql_tbl_a83p40_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putwk2` (
    `mysql_tbl_putwk2_customer_id` INT,
    `mysql_tbl_putwk2_country` INT
);

INSERT INTO `mysql_tbl_putwk2` (`mysql_tbl_putwk2_customer_id`, `mysql_tbl_putwk2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fmsou_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4fmsou_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4fmsou`
    WHERE mysql_tbl_4fmsou_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_p3bax2`
    WHERE mysql_tbl_p3bax2_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_p3bax2_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_p3bax2_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o6b2vw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o6b2vw`
    WHERE mysql_tbl_o6b2vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bj210v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bj210v`
    WHERE mysql_tbl_bj210v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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
    FROM `mysql_tbl_k9vmka`
    WHERE mysql_tbl_k9vmka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1wqe7u_END_DATE, mysql_tbl_1wqe7u_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1wqe7u`
    WHERE mysql_tbl_1wqe7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti909p_SHIPPING_COST, 0), COALESCE(mysql_tbl_yc6t1o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yc6t1o` O
    LEFT JOIN `mysql_tbl_ti909p` S ON mysql_tbl_yc6t1o_ORDER_ID = mysql_tbl_ti909p_ORDER_ID
    WHERE mysql_tbl_yc6t1o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a83p40_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a83p40`
    WHERE mysql_tbl_a83p40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a83p40`
    WHERE mysql_tbl_a83p40_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5ku1b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v5ku1b`
    WHERE mysql_tbl_v5ku1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nuarxh` O
    JOIN `mysql_tbl_putwk2` C ON O.CUSTOMER_ID = mysql_tbl_putwk2_CUSTOMER_ID
    WHERE mysql_tbl_putwk2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bcscfc`
    WHERE mysql_tbl_bcscfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bcscfc` O
    JOIN `mysql_tbl_f3veaw` C ON mysql_tbl_bcscfc_CUSTOMER_ID = mysql_tbl_f3veaw_CUSTOMER_ID
    WHERE mysql_tbl_bcscfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_f3veaw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_nuarxh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_nuarxh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yn9uu0`
    WHERE mysql_tbl_yn9uu0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yn9uu0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jstorl`
    WHERE mysql_tbl_jstorl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_48r6wr_CHANNEL, COALESCE(mysql_tbl_48r6wr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_48r6wr`
    WHERE mysql_tbl_48r6wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_niv1x9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_niv1x9`
    WHERE mysql_tbl_niv1x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rxan9z`
    WHERE mysql_tbl_rxan9z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT mysql_tbl_n7xvwg_ORDER_TIME, mysql_tbl_n7xvwg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_n7xvwg` O
    WHERE mysql_tbl_n7xvwg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zxdn7s`
    WHERE mysql_tbl_zxdn7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wwwayx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wwwayx`
    WHERE mysql_tbl_wwwayx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g78mgk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_g78mgk`
    WHERE mysql_tbl_g78mgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84brdo_DOSAGE_MG, 50), COALESCE(mysql_tbl_84brdo_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_84brdo`
    WHERE mysql_tbl_84brdo_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtr4du_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_84brdo` VP
    JOIN `mysql_tbl_gtr4du` P ON mysql_tbl_84brdo_PET_ID = mysql_tbl_gtr4du_PET_ID
    WHERE mysql_tbl_84brdo_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ld7z7z` C
    JOIN `mysql_tbl_u48yve` CM ON mysql_tbl_ld7z7z_CAMPAIGN_ID = mysql_tbl_u48yve_CAMPAIGN_ID
    WHERE mysql_tbl_ld7z7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ld7z7z_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ld7z7z` C
    JOIN `mysql_tbl_u48yve` CM ON mysql_tbl_ld7z7z_CAMPAIGN_ID = mysql_tbl_u48yve_CAMPAIGN_ID
    WHERE mysql_tbl_ld7z7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ld7z7z_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ld7z7z_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);