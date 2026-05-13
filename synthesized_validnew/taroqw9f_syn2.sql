/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwzb1h` (
    `mysql_tbl_fwzb1h_appointment_id` INT,
    `mysql_tbl_fwzb1h_pet_id` INT,
    `mysql_tbl_fwzb1h_service_type` VARCHAR(50),
    `mysql_tbl_fwzb1h_appointment_date` DATE,
    `mysql_tbl_fwzb1h_duration_minutes` INT,
    `mysql_tbl_fwzb1h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgmzje` (
    `mysql_tbl_mgmzje_pet_id` INT,
    `mysql_tbl_mgmzje_breed` INT,
    `mysql_tbl_mgmzje_size` INT,
    `mysql_tbl_mgmzje_age_months` INT
);

INSERT INTO `mysql_tbl_fwzb1h` (`mysql_tbl_fwzb1h_appointment_id`, `mysql_tbl_fwzb1h_pet_id`, `mysql_tbl_fwzb1h_service_type`, `mysql_tbl_fwzb1h_appointment_date`, `mysql_tbl_fwzb1h_duration_minutes`, `mysql_tbl_fwzb1h_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mgmzje` (`mysql_tbl_mgmzje_pet_id`, `mysql_tbl_mgmzje_breed`, `mysql_tbl_mgmzje_size`, `mysql_tbl_mgmzje_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6qgz` (
    `mysql_tbl_mb6qgz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mb6qgz` (`mysql_tbl_mb6qgz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfjt4` (
    `mysql_tbl_fhfjt4_product_id` INT,
    `mysql_tbl_fhfjt4_category_id` INT,
    `mysql_tbl_fhfjt4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhfjt4` (`mysql_tbl_fhfjt4_product_id`, `mysql_tbl_fhfjt4_category_id`, `mysql_tbl_fhfjt4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imk4di` (
    `mysql_tbl_imk4di_employee_id` INT,
    `mysql_tbl_imk4di_name` VARCHAR(50),
    `mysql_tbl_imk4di_department_id` INT,
    `mysql_tbl_imk4di_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r9e35` (
    `mysql_tbl_1r9e35_department_id` INT,
    `mysql_tbl_1r9e35_name` VARCHAR(50),
    `mysql_tbl_1r9e35_budget` INT
);

INSERT INTO `mysql_tbl_imk4di` (`mysql_tbl_imk4di_employee_id`, `mysql_tbl_imk4di_name`, `mysql_tbl_imk4di_department_id`, `mysql_tbl_imk4di_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1r9e35` (`mysql_tbl_1r9e35_department_id`, `mysql_tbl_1r9e35_name`, `mysql_tbl_1r9e35_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lznn0y` (
    `mysql_tbl_lznn0y_supplier_id` INT
);

INSERT INTO `mysql_tbl_lznn0y` (`mysql_tbl_lznn0y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig5qx` (
    `mysql_tbl_jig5qx_emp_id` INT,
    `mysql_tbl_jig5qx_department_id` INT,
    `mysql_tbl_jig5qx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwe8cz` (
    `mysql_tbl_xwe8cz_department_id` INT,
    `mysql_tbl_xwe8cz_name` VARCHAR(50),
    `mysql_tbl_xwe8cz_budget` INT
);

INSERT INTO `mysql_tbl_jig5qx` (`mysql_tbl_jig5qx_emp_id`, `mysql_tbl_jig5qx_department_id`, `mysql_tbl_jig5qx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xwe8cz` (`mysql_tbl_xwe8cz_department_id`, `mysql_tbl_xwe8cz_name`, `mysql_tbl_xwe8cz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfa7w9` (
    `mysql_tbl_gfa7w9_customer_id` INT,
    `mysql_tbl_gfa7w9_plan_type` VARCHAR(50),
    `mysql_tbl_gfa7w9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfa7w9` (`mysql_tbl_gfa7w9_customer_id`, `mysql_tbl_gfa7w9_plan_type`, `mysql_tbl_gfa7w9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7ajb` (
    `mysql_tbl_6t7ajb_hospital_id` INT,
    `mysql_tbl_6t7ajb_name` VARCHAR(50),
    `mysql_tbl_6t7ajb_city` INT,
    `mysql_tbl_6t7ajb_bed_count` INT,
    `mysql_tbl_6t7ajb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukq80` (
    `mysql_tbl_5ukq80_doctor_id` INT,
    `mysql_tbl_5ukq80_hospital_id` INT,
    `mysql_tbl_5ukq80_specialization` INT,
    `mysql_tbl_5ukq80_years_experience` INT,
    `mysql_tbl_5ukq80_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6t7ajb` (`mysql_tbl_6t7ajb_hospital_id`, `mysql_tbl_6t7ajb_name`, `mysql_tbl_6t7ajb_city`, `mysql_tbl_6t7ajb_bed_count`, `mysql_tbl_6t7ajb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5ukq80` (`mysql_tbl_5ukq80_doctor_id`, `mysql_tbl_5ukq80_hospital_id`, `mysql_tbl_5ukq80_specialization`, `mysql_tbl_5ukq80_years_experience`, `mysql_tbl_5ukq80_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdetvv` (
    `mysql_tbl_qdetvv_order_id` INT,
    `mysql_tbl_qdetvv_customer_id` INT,
    `mysql_tbl_qdetvv_order_date` DATE,
    `mysql_tbl_qdetvv_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdetvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6e77` (
    `mysql_tbl_ne6e77_refund_id` INT,
    `mysql_tbl_ne6e77_order_id` INT,
    `mysql_tbl_ne6e77_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdetvv` (`mysql_tbl_qdetvv_order_id`, `mysql_tbl_qdetvv_customer_id`, `mysql_tbl_qdetvv_order_date`, `mysql_tbl_qdetvv_total_amount`, `mysql_tbl_qdetvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ne6e77` (`mysql_tbl_ne6e77_refund_id`, `mysql_tbl_ne6e77_order_id`, `mysql_tbl_ne6e77_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fniu99` (
    `mysql_tbl_fniu99_customer_id` INT,
    `mysql_tbl_fniu99_country` INT,
    `mysql_tbl_fniu99_registration_date` DATE
);

INSERT INTO `mysql_tbl_fniu99` (`mysql_tbl_fniu99_customer_id`, `mysql_tbl_fniu99_country`, `mysql_tbl_fniu99_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjmbv` (
    `mysql_tbl_xwjmbv_sub_id` INT,
    `mysql_tbl_xwjmbv_customer_id` INT,
    `mysql_tbl_xwjmbv_start_date` DATE,
    `mysql_tbl_xwjmbv_end_date` DATE,
    `mysql_tbl_xwjmbv_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xwjmbv` (`mysql_tbl_xwjmbv_sub_id`, `mysql_tbl_xwjmbv_customer_id`, `mysql_tbl_xwjmbv_start_date`, `mysql_tbl_xwjmbv_end_date`, `mysql_tbl_xwjmbv_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16ps6` (
    mysql_tbl_d16ps6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopnis` (
    mysql_tbl_zopnis_emp_no INT,
    mysql_tbl_zopnis_salary INT,
    FOREIGN KEY (mysql_tbl_zopnis_emp_no) REFERENCES table_2gq48u(mysql_tbl_zopnis_emp_no)
);

INSERT INTO `mysql_tbl_d16ps6` (`mysql_tbl_d16ps6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_zopnis` (`mysql_tbl_zopnis_emp_no`, `mysql_tbl_zopnis_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zopnis` (`mysql_tbl_zopnis_emp_no`, `mysql_tbl_zopnis_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zopnis` (`mysql_tbl_zopnis_emp_no`, `mysql_tbl_zopnis_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7z6uz` (
    `mysql_tbl_d7z6uz_campaign_id` INT,
    `mysql_tbl_d7z6uz_channel` INT,
    `mysql_tbl_d7z6uz_budget` INT,
    `mysql_tbl_d7z6uz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60qeb` (
    `mysql_tbl_u60qeb_conversion_id` INT,
    `mysql_tbl_u60qeb_campaign_id` INT,
    `mysql_tbl_u60qeb_conversion_value` INT
);

INSERT INTO `mysql_tbl_d7z6uz` (`mysql_tbl_d7z6uz_campaign_id`, `mysql_tbl_d7z6uz_channel`, `mysql_tbl_d7z6uz_budget`, `mysql_tbl_d7z6uz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u60qeb` (`mysql_tbl_u60qeb_conversion_id`, `mysql_tbl_u60qeb_campaign_id`, `mysql_tbl_u60qeb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ig3j3` (
    `mysql_tbl_7ig3j3_emp_id` INT,
    `mysql_tbl_7ig3j3_department_id` INT,
    `mysql_tbl_7ig3j3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joc0mn` (
    `mysql_tbl_joc0mn_department_id` INT,
    `mysql_tbl_joc0mn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ig3j3` (`mysql_tbl_7ig3j3_emp_id`, `mysql_tbl_7ig3j3_department_id`, `mysql_tbl_7ig3j3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_joc0mn` (`mysql_tbl_joc0mn_department_id`, `mysql_tbl_joc0mn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40n38y` (
    `mysql_tbl_40n38y_res_id` INT,
    `mysql_tbl_40n38y_room_id` INT,
    `mysql_tbl_40n38y_guest_id` INT,
    `mysql_tbl_40n38y_check_in_date` DATE,
    `mysql_tbl_40n38y_check_out_date` DATE,
    `mysql_tbl_40n38y_total_price` DECIMAL(10,2),
    `mysql_tbl_40n38y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40n38y` (`mysql_tbl_40n38y_res_id`, `mysql_tbl_40n38y_room_id`, `mysql_tbl_40n38y_guest_id`, `mysql_tbl_40n38y_check_in_date`, `mysql_tbl_40n38y_check_out_date`, `mysql_tbl_40n38y_total_price`, `mysql_tbl_40n38y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swhuy` (
    `mysql_tbl_3swhuy_customer_id` INT,
    `mysql_tbl_3swhuy_country` INT
);

INSERT INTO `mysql_tbl_3swhuy` (`mysql_tbl_3swhuy_customer_id`, `mysql_tbl_3swhuy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y53kjn` (
    `mysql_tbl_y53kjn_product_id` INT,
    `mysql_tbl_y53kjn_category_id` INT
);

INSERT INTO `mysql_tbl_y53kjn` (`mysql_tbl_y53kjn_product_id`, `mysql_tbl_y53kjn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0a81` (
    `mysql_tbl_pn0a81_order_id` INT,
    `mysql_tbl_pn0a81_customer_id` INT,
    `mysql_tbl_pn0a81_order_date` DATE,
    `mysql_tbl_pn0a81_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seqg64` (
    `mysql_tbl_seqg64_customer_id` INT,
    `mysql_tbl_seqg64_country` INT
);

INSERT INTO `mysql_tbl_pn0a81` (`mysql_tbl_pn0a81_order_id`, `mysql_tbl_pn0a81_customer_id`, `mysql_tbl_pn0a81_order_date`, `mysql_tbl_pn0a81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_seqg64` (`mysql_tbl_seqg64_customer_id`, `mysql_tbl_seqg64_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lm4jj` (
    `mysql_tbl_9lm4jj_order_id` INT,
    `mysql_tbl_9lm4jj_customer_id` INT
);

INSERT INTO `mysql_tbl_9lm4jj` (`mysql_tbl_9lm4jj_order_id`, `mysql_tbl_9lm4jj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jar37x` (
    `mysql_tbl_jar37x_customer_id` INT,
    `mysql_tbl_jar37x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jar37x` (`mysql_tbl_jar37x_customer_id`, `mysql_tbl_jar37x_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgmzje_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mgmzje`
    WHERE mysql_tbl_mgmzje_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xod1ra`
    WHERE mysql_tbl_lznn0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jig5qx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jig5qx`
    WHERE mysql_tbl_jig5qx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwe8cz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xwe8cz`
    WHERE mysql_tbl_xwe8cz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb6qgz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mb6qgz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eejzth ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eejzth ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t7ajb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_6t7ajb`
    WHERE mysql_tbl_6t7ajb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ukq80_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5ukq80`
    WHERE mysql_tbl_5ukq80_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ukq80_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5ukq80`
    WHERE mysql_tbl_5ukq80_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9lm4jj`
    WHERE mysql_tbl_9lm4jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_seqg64`
    WHERE mysql_tbl_seqg64_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_seqg64`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jar37x`
    WHERE mysql_tbl_jar37x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jar37x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d7z6uz_CHANNEL, COALESCE(mysql_tbl_d7z6uz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d7z6uz`
    WHERE mysql_tbl_d7z6uz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u60qeb`
    WHERE mysql_tbl_u60qeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y53kjn`
    WHERE mysql_tbl_y53kjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xwjmbv_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xwjmbv`
    WHERE mysql_tbl_xwjmbv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xwjmbv_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_zopnis_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_d16ps6` E
    JOIN `mysql_tbl_zopnis` S ON mysql_tbl_d16ps6_EMP_NO = mysql_tbl_zopnis_EMP_NO
    WHERE mysql_tbl_d16ps6_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdetvv_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qdetvv` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qdetvv_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qdetvv_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qdetvv_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fniu99` C
    LEFT JOIN ORDERS O ON mysql_tbl_fniu99_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fniu99_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ig3j3_SALARY), 0), COALESCE(MAX(mysql_tbl_7ig3j3_SALARY), 0), COALESCE(MIN(mysql_tbl_7ig3j3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7ig3j3`
    WHERE mysql_tbl_7ig3j3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gfa7w9_PLAN_TYPE, COALESCE(mysql_tbl_gfa7w9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gfa7w9`
    WHERE mysql_tbl_gfa7w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fhfjt4_PRICE), 0), COALESCE(MIN(mysql_tbl_fhfjt4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fhfjt4`
    WHERE mysql_tbl_fhfjt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3swhuy` C ON S.CUSTOMER_ID = mysql_tbl_3swhuy_CUSTOMER_ID
    WHERE mysql_tbl_3swhuy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_40n38y_CHECK_IN_DATE, mysql_tbl_40n38y_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_40n38y`
    WHERE mysql_tbl_40n38y_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_imk4di_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_imk4di`
    WHERE mysql_tbl_imk4di_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r9e35_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1r9e35`
    WHERE mysql_tbl_1r9e35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0)) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_eejzth`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eejzth` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);