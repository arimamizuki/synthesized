/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fa5jj` (
    `mysql_tbl_8fa5jj_supplier_id` INT,
    `mysql_tbl_8fa5jj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8fa5jj` (`mysql_tbl_8fa5jj_supplier_id`, `mysql_tbl_8fa5jj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5epb` (
    `mysql_tbl_hh5epb_emp_id` INT,
    `mysql_tbl_hh5epb_department_id` INT,
    `mysql_tbl_hh5epb_salary` INT,
    `mysql_tbl_hh5epb_hire_date` DATE
);

INSERT INTO `mysql_tbl_hh5epb` (`mysql_tbl_hh5epb_emp_id`, `mysql_tbl_hh5epb_department_id`, `mysql_tbl_hh5epb_salary`, `mysql_tbl_hh5epb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k50xv1` (
    `mysql_tbl_k50xv1_campaign_id` INT,
    `mysql_tbl_k50xv1_start_date` DATE,
    `mysql_tbl_k50xv1_end_date` DATE
);

INSERT INTO `mysql_tbl_k50xv1` (`mysql_tbl_k50xv1_campaign_id`, `mysql_tbl_k50xv1_start_date`, `mysql_tbl_k50xv1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozel8l` (
    `mysql_tbl_ozel8l_id` INT PRIMARY KEY,
    `mysql_tbl_ozel8l_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcnxsz` (
    `mysql_tbl_vcnxsz_user_id` INT,
    `mysql_tbl_vcnxsz_address` VARCHAR(30),
    `mysql_tbl_vcnxsz_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ozel8l` (`mysql_tbl_ozel8l_id`, `mysql_tbl_ozel8l_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vcnxsz` (`mysql_tbl_vcnxsz_user_id`, `mysql_tbl_vcnxsz_address`, `mysql_tbl_vcnxsz_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6grvc` (
    `mysql_tbl_n6grvc_product_id` INT,
    `mysql_tbl_n6grvc_category_id` INT,
    `mysql_tbl_n6grvc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6grvc` (`mysql_tbl_n6grvc_product_id`, `mysql_tbl_n6grvc_category_id`, `mysql_tbl_n6grvc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo8cey` (
    `mysql_tbl_eo8cey_customer_id` INT,
    `mysql_tbl_eo8cey_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eo8cey` (`mysql_tbl_eo8cey_customer_id`, `mysql_tbl_eo8cey_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbc14` (
    `mysql_tbl_wvbc14_repair_id` INT,
    `mysql_tbl_wvbc14_customer_id` INT,
    `mysql_tbl_wvbc14_technician_id` INT,
    `mysql_tbl_wvbc14_appliance_type` VARCHAR(50),
    `mysql_tbl_wvbc14_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wvbc14_labor_hours` INT,
    `mysql_tbl_wvbc14_labor_rate` INT,
    `mysql_tbl_wvbc14_service_date` DATE
);

INSERT INTO `mysql_tbl_wvbc14` (`mysql_tbl_wvbc14_repair_id`, `mysql_tbl_wvbc14_customer_id`, `mysql_tbl_wvbc14_technician_id`, `mysql_tbl_wvbc14_appliance_type`, `mysql_tbl_wvbc14_parts_cost`, `mysql_tbl_wvbc14_labor_hours`, `mysql_tbl_wvbc14_labor_rate`, `mysql_tbl_wvbc14_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj220t` (
    `mysql_tbl_cj220t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cj220t` (`mysql_tbl_cj220t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzj1jt` (
    `mysql_tbl_zzj1jt_emp_id` INT,
    `mysql_tbl_zzj1jt_department_id` INT
);

INSERT INTO `mysql_tbl_zzj1jt` (`mysql_tbl_zzj1jt_emp_id`, `mysql_tbl_zzj1jt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_panavk` (
    `mysql_tbl_panavk_product_id` INT,
    `mysql_tbl_panavk_category_id` INT,
    `mysql_tbl_panavk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_panavk` (`mysql_tbl_panavk_product_id`, `mysql_tbl_panavk_category_id`, `mysql_tbl_panavk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6u618` (
    `mysql_tbl_l6u618_campaign_id` INT,
    `mysql_tbl_l6u618_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6u618` (`mysql_tbl_l6u618_campaign_id`, `mysql_tbl_l6u618_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_264e90` (
    `mysql_tbl_264e90_emp_id` INT,
    `mysql_tbl_264e90_manager_id` INT,
    `mysql_tbl_264e90_department_id` INT,
    `mysql_tbl_264e90_salary` INT
);

INSERT INTO `mysql_tbl_264e90` (`mysql_tbl_264e90_emp_id`, `mysql_tbl_264e90_manager_id`, `mysql_tbl_264e90_department_id`, `mysql_tbl_264e90_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkaif` (
    `mysql_tbl_2rkaif_order_id` INT,
    `mysql_tbl_2rkaif_customer_id` INT,
    `mysql_tbl_2rkaif_order_date` DATE,
    `mysql_tbl_2rkaif_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rkaif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64afrw` (
    `mysql_tbl_64afrw_order_id` INT,
    `mysql_tbl_64afrw_product_id` INT,
    `mysql_tbl_64afrw_quantity` INT
);

INSERT INTO `mysql_tbl_2rkaif` (`mysql_tbl_2rkaif_order_id`, `mysql_tbl_2rkaif_customer_id`, `mysql_tbl_2rkaif_order_date`, `mysql_tbl_2rkaif_total_amount`, `mysql_tbl_2rkaif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64afrw` (`mysql_tbl_64afrw_order_id`, `mysql_tbl_64afrw_product_id`, `mysql_tbl_64afrw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiaq9y` (
    `mysql_tbl_uiaq9y_campaign_id` INT,
    `mysql_tbl_uiaq9y_start_date` DATE,
    `mysql_tbl_uiaq9y_end_date` DATE,
    `mysql_tbl_uiaq9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wnj08` (
    `mysql_tbl_9wnj08_conversion_id` INT,
    `mysql_tbl_9wnj08_campaign_id` INT,
    `mysql_tbl_9wnj08_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uiaq9y` (`mysql_tbl_uiaq9y_campaign_id`, `mysql_tbl_uiaq9y_start_date`, `mysql_tbl_uiaq9y_end_date`, `mysql_tbl_uiaq9y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9wnj08` (`mysql_tbl_9wnj08_conversion_id`, `mysql_tbl_9wnj08_campaign_id`, `mysql_tbl_9wnj08_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnziy3` (
    `mysql_tbl_cnziy3_hospital_id` INT,
    `mysql_tbl_cnziy3_name` VARCHAR(50),
    `mysql_tbl_cnziy3_city` INT,
    `mysql_tbl_cnziy3_bed_count` INT,
    `mysql_tbl_cnziy3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wpvzv` (
    `mysql_tbl_4wpvzv_doctor_id` INT,
    `mysql_tbl_4wpvzv_hospital_id` INT,
    `mysql_tbl_4wpvzv_specialization` INT,
    `mysql_tbl_4wpvzv_years_experience` INT,
    `mysql_tbl_4wpvzv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cnziy3` (`mysql_tbl_cnziy3_hospital_id`, `mysql_tbl_cnziy3_name`, `mysql_tbl_cnziy3_city`, `mysql_tbl_cnziy3_bed_count`, `mysql_tbl_cnziy3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4wpvzv` (`mysql_tbl_4wpvzv_doctor_id`, `mysql_tbl_4wpvzv_hospital_id`, `mysql_tbl_4wpvzv_specialization`, `mysql_tbl_4wpvzv_years_experience`, `mysql_tbl_4wpvzv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7e2er` (
    `mysql_tbl_d7e2er_product_id` INT,
    `mysql_tbl_d7e2er_supplier_id` INT,
    `mysql_tbl_d7e2er_price` DECIMAL(10,2),
    `mysql_tbl_d7e2er_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0k38` (
    `mysql_tbl_1q0k38_supplier_id` INT,
    `mysql_tbl_1q0k38_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7e2er` (`mysql_tbl_d7e2er_product_id`, `mysql_tbl_d7e2er_supplier_id`, `mysql_tbl_d7e2er_price`, `mysql_tbl_d7e2er_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1q0k38` (`mysql_tbl_1q0k38_supplier_id`, `mysql_tbl_1q0k38_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsxtu` (
    `mysql_tbl_ncsxtu_customer_id` INT,
    `mysql_tbl_ncsxtu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncsxtu` (`mysql_tbl_ncsxtu_customer_id`, `mysql_tbl_ncsxtu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9eutf` (
    `mysql_tbl_s9eutf_customer_id` INT,
    `mysql_tbl_s9eutf_registration_date` DATE
);

INSERT INTO `mysql_tbl_s9eutf` (`mysql_tbl_s9eutf_customer_id`, `mysql_tbl_s9eutf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgny2i` (
    `mysql_tbl_cgny2i_customer_id` INT,
    `mysql_tbl_cgny2i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgny2i` (`mysql_tbl_cgny2i_customer_id`, `mysql_tbl_cgny2i_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k50xv1_END_DATE, mysql_tbl_k50xv1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_k50xv1`
    WHERE mysql_tbl_k50xv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ozel8l` AS U
    JOIN `mysql_tbl_vcnxsz` AS A
    ON U.`mysql_tbl_ozel8l_ID` = A.`mysql_tbl_vcnxsz_USER_ID`
    SET `mysql_tbl_ozel8l_AGE` = `mysql_tbl_ozel8l_AGE` + 10
    WHERE A.`mysql_tbl_vcnxsz_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vcnxsz_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hh5epb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hh5epb`
    WHERE mysql_tbl_hh5epb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_64afrw_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_64afrw`
    WHERE mysql_tbl_64afrw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ncsxtu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ncsxtu`
    WHERE mysql_tbl_ncsxtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q0k38_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1q0k38`
    WHERE mysql_tbl_1q0k38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d7e2er_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_d7e2er`
    WHERE mysql_tbl_d7e2er_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s9eutf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s9eutf`
    WHERE mysql_tbl_s9eutf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_cnziy3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_cnziy3`
    WHERE mysql_tbl_cnziy3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4wpvzv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_4wpvzv`
    WHERE mysql_tbl_4wpvzv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4wpvzv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_4wpvzv`
    WHERE mysql_tbl_4wpvzv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_9wnj08` C
    JOIN `mysql_tbl_uiaq9y` CM ON mysql_tbl_9wnj08_CAMPAIGN_ID = mysql_tbl_uiaq9y_CAMPAIGN_ID
    WHERE mysql_tbl_9wnj08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9wnj08_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_9wnj08` C
    JOIN `mysql_tbl_uiaq9y` CM ON mysql_tbl_9wnj08_CAMPAIGN_ID = mysql_tbl_uiaq9y_CAMPAIGN_ID
    WHERE mysql_tbl_9wnj08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9wnj08_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_9wnj08_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_264e90_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_264e90`
    WHERE mysql_tbl_264e90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_264e90_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        SELECT MIN(mysql_tbl_264e90_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_264e90`
        WHERE mysql_tbl_264e90_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + JSON_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgny2i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cgny2i`
    WHERE mysql_tbl_cgny2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvbc14_PARTS_COST, 0), COALESCE(mysql_tbl_wvbc14_LABOR_HOURS, 0), COALESCE(mysql_tbl_wvbc14_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wvbc14`
    WHERE mysql_tbl_wvbc14_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo8cey_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eo8cey`
    WHERE mysql_tbl_eo8cey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l6u618_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l6u618` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l6u618_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l6u618_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l6u618_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_panavk_CATEGORY_ID, COALESCE(mysql_tbl_panavk_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_panavk`
    WHERE mysql_tbl_panavk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_panavk_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_panavk`
    WHERE mysql_tbl_panavk_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6grvc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n6grvc`
    WHERE mysql_tbl_n6grvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6grvc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n6grvc`
    WHERE mysql_tbl_n6grvc_CATEGORY_ID = (SELECT mysql_tbl_n6grvc_CATEGORY_ID FROM `mysql_tbl_n6grvc` WHERE mysql_tbl_n6grvc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zzj1jt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zzj1jt`
    WHERE mysql_tbl_zzj1jt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zzj1jt`
    WHERE mysql_tbl_zzj1jt_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj220t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cj220t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0), 25)) - (0) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8fa5jj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8fa5jj`
    WHERE mysql_tbl_8fa5jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();