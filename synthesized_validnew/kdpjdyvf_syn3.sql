/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpot9` (
    `mysql_tbl_jcpot9_student_id` INT,
    `mysql_tbl_jcpot9_name` VARCHAR(50),
    `mysql_tbl_jcpot9_gpa` INT,
    `mysql_tbl_jcpot9_major_id` INT,
    `mysql_tbl_jcpot9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzko4m` (
    `mysql_tbl_zzko4m_major_id` INT,
    `mysql_tbl_zzko4m_name` VARCHAR(50),
    `mysql_tbl_zzko4m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba6kbq` (
    `mysql_tbl_ba6kbq_department_id` INT,
    `mysql_tbl_ba6kbq_name` VARCHAR(50),
    `mysql_tbl_ba6kbq_budget` INT
);

INSERT INTO `mysql_tbl_jcpot9` (`mysql_tbl_jcpot9_student_id`, `mysql_tbl_jcpot9_name`, `mysql_tbl_jcpot9_gpa`, `mysql_tbl_jcpot9_major_id`, `mysql_tbl_jcpot9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zzko4m` (`mysql_tbl_zzko4m_major_id`, `mysql_tbl_zzko4m_name`, `mysql_tbl_zzko4m_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ba6kbq` (`mysql_tbl_ba6kbq_department_id`, `mysql_tbl_ba6kbq_name`, `mysql_tbl_ba6kbq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcijbn` (
    `mysql_tbl_kcijbn_customer_id` INT,
    `mysql_tbl_kcijbn_tier_level` INT,
    `mysql_tbl_kcijbn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thy7iv` (
    `mysql_tbl_thy7iv_order_id` INT,
    `mysql_tbl_thy7iv_customer_id` INT,
    `mysql_tbl_thy7iv_order_date` DATE,
    `mysql_tbl_thy7iv_total_amount` DECIMAL(10,2),
    `mysql_tbl_thy7iv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcijbn` (`mysql_tbl_kcijbn_customer_id`, `mysql_tbl_kcijbn_tier_level`, `mysql_tbl_kcijbn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thy7iv` (`mysql_tbl_thy7iv_order_id`, `mysql_tbl_thy7iv_customer_id`, `mysql_tbl_thy7iv_order_date`, `mysql_tbl_thy7iv_total_amount`, `mysql_tbl_thy7iv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46umwu` (
    `mysql_tbl_46umwu_emp_id` INT,
    `mysql_tbl_46umwu_manager_id` INT
);

INSERT INTO `mysql_tbl_46umwu` (`mysql_tbl_46umwu_emp_id`, `mysql_tbl_46umwu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5j04y` (
    `mysql_tbl_m5j04y_department_id` INT,
    `mysql_tbl_m5j04y_salary` INT
);

INSERT INTO `mysql_tbl_m5j04y` (`mysql_tbl_m5j04y_department_id`, `mysql_tbl_m5j04y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tjvdl` (
    `mysql_tbl_8tjvdl_customer_id` INT,
    `mysql_tbl_8tjvdl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8tjvdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tjvdl` (`mysql_tbl_8tjvdl_customer_id`, `mysql_tbl_8tjvdl_monthly_cost`, `mysql_tbl_8tjvdl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52hdv8` (
    `mysql_tbl_52hdv8_campaign_id` INT,
    `mysql_tbl_52hdv8_channel` INT,
    `mysql_tbl_52hdv8_budget` INT,
    `mysql_tbl_52hdv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6lwm` (
    `mysql_tbl_9e6lwm_conversion_id` INT,
    `mysql_tbl_9e6lwm_campaign_id` INT,
    `mysql_tbl_9e6lwm_conversion_value` INT
);

INSERT INTO `mysql_tbl_52hdv8` (`mysql_tbl_52hdv8_campaign_id`, `mysql_tbl_52hdv8_channel`, `mysql_tbl_52hdv8_budget`, `mysql_tbl_52hdv8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9e6lwm` (`mysql_tbl_9e6lwm_conversion_id`, `mysql_tbl_9e6lwm_campaign_id`, `mysql_tbl_9e6lwm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693znw` (
    `mysql_tbl_693znw_customer_id` INT,
    `mysql_tbl_693znw_registration_date` DATE,
    `mysql_tbl_693znw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8jzpa` (
    `mysql_tbl_i8jzpa_order_id` INT,
    `mysql_tbl_i8jzpa_customer_id` INT,
    `mysql_tbl_i8jzpa_order_date` DATE,
    `mysql_tbl_i8jzpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_693znw` (`mysql_tbl_693znw_customer_id`, `mysql_tbl_693znw_registration_date`, `mysql_tbl_693znw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8jzpa` (`mysql_tbl_i8jzpa_order_id`, `mysql_tbl_i8jzpa_customer_id`, `mysql_tbl_i8jzpa_order_date`, `mysql_tbl_i8jzpa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpcsdl` (
    `mysql_tbl_qpcsdl_customer_id` INT,
    `mysql_tbl_qpcsdl_registration_date` DATE,
    `mysql_tbl_qpcsdl_country` INT
);

INSERT INTO `mysql_tbl_qpcsdl` (`mysql_tbl_qpcsdl_customer_id`, `mysql_tbl_qpcsdl_registration_date`, `mysql_tbl_qpcsdl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tblci2` (
    `mysql_tbl_tblci2_treatment_id` INT,
    `mysql_tbl_tblci2_patient_id` INT,
    `mysql_tbl_tblci2_dentist_id` INT,
    `mysql_tbl_tblci2_treatment_type` VARCHAR(50),
    `mysql_tbl_tblci2_treatment_date` DATE,
    `mysql_tbl_tblci2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch1a63` (
    `mysql_tbl_ch1a63_plan_id` INT,
    `mysql_tbl_ch1a63_patient_id` INT,
    `mysql_tbl_ch1a63_coverage_percent` INT,
    `mysql_tbl_ch1a63_annual_max` INT
);

INSERT INTO `mysql_tbl_tblci2` (`mysql_tbl_tblci2_treatment_id`, `mysql_tbl_tblci2_patient_id`, `mysql_tbl_tblci2_dentist_id`, `mysql_tbl_tblci2_treatment_type`, `mysql_tbl_tblci2_treatment_date`, `mysql_tbl_tblci2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ch1a63` (`mysql_tbl_ch1a63_plan_id`, `mysql_tbl_ch1a63_patient_id`, `mysql_tbl_ch1a63_coverage_percent`, `mysql_tbl_ch1a63_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpt8o` (
    `mysql_tbl_smpt8o_country` INT
);

INSERT INTO `mysql_tbl_smpt8o` (`mysql_tbl_smpt8o_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k22uop` (
    mysql_tbl_k22uop_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_k22uop_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smiuwq` (
    `mysql_tbl_smiuwq_supplier_id` INT,
    `mysql_tbl_smiuwq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smiuwq` (`mysql_tbl_smiuwq_supplier_id`, `mysql_tbl_smiuwq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1iz2d` (
    `mysql_tbl_g1iz2d_vehicle_id` INT,
    `mysql_tbl_g1iz2d_vin` INT,
    `mysql_tbl_g1iz2d_mileage` INT,
    `mysql_tbl_g1iz2d_last_service_date` DATE,
    `mysql_tbl_g1iz2d_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldak7r` (
    `mysql_tbl_ldak7r_record_id` INT,
    `mysql_tbl_ldak7r_vehicle_id` INT,
    `mysql_tbl_ldak7r_service_date` DATE,
    `mysql_tbl_ldak7r_labor_hours` INT,
    `mysql_tbl_ldak7r_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1iz2d` (`mysql_tbl_g1iz2d_vehicle_id`, `mysql_tbl_g1iz2d_vin`, `mysql_tbl_g1iz2d_mileage`, `mysql_tbl_g1iz2d_last_service_date`, `mysql_tbl_g1iz2d_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ldak7r` (`mysql_tbl_ldak7r_record_id`, `mysql_tbl_ldak7r_vehicle_id`, `mysql_tbl_ldak7r_service_date`, `mysql_tbl_ldak7r_labor_hours`, `mysql_tbl_ldak7r_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6bx2` (
    `mysql_tbl_rz6bx2_emp_id` INT
);

INSERT INTO `mysql_tbl_rz6bx2` (`mysql_tbl_rz6bx2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyh67j` (
    `mysql_tbl_vyh67j_customer_id` INT,
    `mysql_tbl_vyh67j_order_date` DATE,
    `mysql_tbl_vyh67j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyh67j` (`mysql_tbl_vyh67j_customer_id`, `mysql_tbl_vyh67j_order_date`, `mysql_tbl_vyh67j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6t5u` (
    `mysql_tbl_zd6t5u_customer_id` INT,
    `mysql_tbl_zd6t5u_registration_date` DATE,
    `mysql_tbl_zd6t5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k503d` (
    `mysql_tbl_9k503d_order_id` INT,
    `mysql_tbl_9k503d_customer_id` INT,
    `mysql_tbl_9k503d_order_date` DATE,
    `mysql_tbl_9k503d_total_amount` DECIMAL(10,2),
    `mysql_tbl_9k503d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd6t5u` (`mysql_tbl_zd6t5u_customer_id`, `mysql_tbl_zd6t5u_registration_date`, `mysql_tbl_zd6t5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k503d` (`mysql_tbl_9k503d_order_id`, `mysql_tbl_9k503d_customer_id`, `mysql_tbl_9k503d_order_date`, `mysql_tbl_9k503d_total_amount`, `mysql_tbl_9k503d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_mefrsc` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vyh67j_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vyh67j`
    WHERE mysql_tbl_vyh67j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vyh67j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zd6t5u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zd6t5u`
    WHERE mysql_tbl_zd6t5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9k503d` O
    JOIN `mysql_tbl_zd6t5u` C ON mysql_tbl_9k503d_CUSTOMER_ID = mysql_tbl_zd6t5u_CUSTOMER_ID
    WHERE mysql_tbl_zd6t5u_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9k503d`
    WHERE mysql_tbl_9k503d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i8jzpa_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_i8jzpa`
    WHERE mysql_tbl_i8jzpa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_smiuwq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_smiuwq`
    WHERE mysql_tbl_smiuwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT mysql_tbl_g1iz2d_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_g1iz2d`
    WHERE mysql_tbl_g1iz2d_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1iz2d_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ldak7r`
    WHERE mysql_tbl_ldak7r_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ldak7r_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tblci2_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_tblci2`
    WHERE mysql_tbl_tblci2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ch1a63_COVERAGE_PERCENT, mysql_tbl_ch1a63_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_tblci2` DT
    JOIN `mysql_tbl_ch1a63` DP ON mysql_tbl_tblci2_PATIENT_ID = mysql_tbl_ch1a63_PATIENT_ID
    WHERE mysql_tbl_tblci2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tblci2_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_tblci2`
    WHERE mysql_tbl_tblci2_PATIENT_ID = (SELECT mysql_tbl_tblci2_PATIENT_ID FROM `mysql_tbl_tblci2` WHERE mysql_tbl_tblci2_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qpcsdl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qpcsdl`
    WHERE mysql_tbl_qpcsdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mefrsc`
    WHERE mysql_tbl_qpcsdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52hdv8_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_52hdv8` C
    LEFT JOIN `mysql_tbl_9e6lwm` CV ON mysql_tbl_52hdv8_CAMPAIGN_ID = mysql_tbl_9e6lwm_CAMPAIGN_ID
    WHERE mysql_tbl_52hdv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_52hdv8_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kcijbn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kcijbn`
    WHERE mysql_tbl_kcijbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_thy7iv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_thy7iv`
    WHERE mysql_tbl_thy7iv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_thy7iv_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8tjvdl_MONTHLY_COST, 0), mysql_tbl_8tjvdl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8tjvdl`
    WHERE mysql_tbl_8tjvdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_k22uop` (`mysql_tbl_k22uop_CATEGORY_ID`, `mysql_tbl_k22uop_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m5j04y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m5j04y`
    WHERE mysql_tbl_m5j04y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_46umwu_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_46umwu`
    WHERE mysql_tbl_46umwu_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 5))) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcpot9_GPA, 0.00), mysql_tbl_jcpot9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_jcpot9`
    WHERE mysql_tbl_jcpot9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_zzko4m_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_zzko4m`
    WHERE mysql_tbl_zzko4m_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jcpot9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_jcpot9` S
    JOIN `mysql_tbl_zzko4m` M ON mysql_tbl_jcpot9_MAJOR_ID = mysql_tbl_zzko4m_MAJOR_ID
    WHERE mysql_tbl_zzko4m_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();