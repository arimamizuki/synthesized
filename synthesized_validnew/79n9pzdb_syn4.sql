/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no5ok9` (
    `mysql_tbl_no5ok9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_no5ok9` (`mysql_tbl_no5ok9_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbln9` (
    `mysql_tbl_ugbln9_order_id` INT,
    `mysql_tbl_ugbln9_customer_id` INT,
    `mysql_tbl_ugbln9_order_date` DATE,
    `mysql_tbl_ugbln9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugbln9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fkkg` (
    `mysql_tbl_f0fkkg_payment_id` INT,
    `mysql_tbl_f0fkkg_order_id` INT,
    `mysql_tbl_f0fkkg_payment_date` DATE,
    `mysql_tbl_f0fkkg_amount_paid` INT
);

INSERT INTO `mysql_tbl_ugbln9` (`mysql_tbl_ugbln9_order_id`, `mysql_tbl_ugbln9_customer_id`, `mysql_tbl_ugbln9_order_date`, `mysql_tbl_ugbln9_total_amount`, `mysql_tbl_ugbln9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3k6opf');

INSERT INTO `mysql_tbl_f0fkkg` (`mysql_tbl_f0fkkg_payment_id`, `mysql_tbl_f0fkkg_order_id`, `mysql_tbl_f0fkkg_payment_date`, `mysql_tbl_f0fkkg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v24ei` (
    `mysql_tbl_9v24ei_supplier_id` INT,
    `mysql_tbl_9v24ei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9v24ei` (`mysql_tbl_9v24ei_supplier_id`, `mysql_tbl_9v24ei_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7zpqw` (
    `mysql_tbl_x7zpqw_emp_id` INT,
    `mysql_tbl_x7zpqw_salary` INT
);

INSERT INTO `mysql_tbl_x7zpqw` (`mysql_tbl_x7zpqw_emp_id`, `mysql_tbl_x7zpqw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbp9n0` (
    `mysql_tbl_wbp9n0_customer_id` INT,
    `mysql_tbl_wbp9n0_order_id` INT
);

INSERT INTO `mysql_tbl_wbp9n0` (`mysql_tbl_wbp9n0_customer_id`, `mysql_tbl_wbp9n0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9goe8t` (
    `mysql_tbl_9goe8t_emp_id` INT,
    `mysql_tbl_9goe8t_department_id` INT,
    `mysql_tbl_9goe8t_salary` INT
);

INSERT INTO `mysql_tbl_9goe8t` (`mysql_tbl_9goe8t_emp_id`, `mysql_tbl_9goe8t_department_id`, `mysql_tbl_9goe8t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0fux3` (
    `mysql_tbl_u0fux3_campaign_id` INT,
    `mysql_tbl_u0fux3_status` VARCHAR(50),
    `mysql_tbl_u0fux3_budget` INT
);

INSERT INTO `mysql_tbl_u0fux3` (`mysql_tbl_u0fux3_campaign_id`, `mysql_tbl_u0fux3_status`, `mysql_tbl_u0fux3_budget`) VALUES (1, 'mysql_tbl_3k6opf', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioj04a` (
    `mysql_tbl_ioj04a_emp_id` INT
);

INSERT INTO `mysql_tbl_ioj04a` (`mysql_tbl_ioj04a_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrw6yj` (
    `mysql_tbl_nrw6yj_customer_id` INT,
    `mysql_tbl_nrw6yj_country` INT,
    `mysql_tbl_nrw6yj_registration_date` DATE
);

INSERT INTO `mysql_tbl_nrw6yj` (`mysql_tbl_nrw6yj_customer_id`, `mysql_tbl_nrw6yj_country`, `mysql_tbl_nrw6yj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8kzv` (
    `mysql_tbl_0g8kzv_customer_id` INT,
    `mysql_tbl_0g8kzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g8kzv` (`mysql_tbl_0g8kzv_customer_id`, `mysql_tbl_0g8kzv_status`) VALUES (1, 'mysql_tbl_3k6opf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riyq5c` (
    `mysql_tbl_riyq5c_campaign_id` INT,
    `mysql_tbl_riyq5c_channel_type` VARCHAR(50),
    `mysql_tbl_riyq5c_target_demographic` INT,
    `mysql_tbl_riyq5c_budget` INT,
    `mysql_tbl_riyq5c_start_date` DATE,
    `mysql_tbl_riyq5c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqo06i` (
    `mysql_tbl_bqo06i_conversion_id` INT,
    `mysql_tbl_bqo06i_campaign_id` INT,
    `mysql_tbl_bqo06i_conversion_value` INT,
    `mysql_tbl_bqo06i_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bqo06i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_riyq5c` (`mysql_tbl_riyq5c_campaign_id`, `mysql_tbl_riyq5c_channel_type`, `mysql_tbl_riyq5c_target_demographic`, `mysql_tbl_riyq5c_budget`, `mysql_tbl_riyq5c_start_date`, `mysql_tbl_riyq5c_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bqo06i` (`mysql_tbl_bqo06i_conversion_id`, `mysql_tbl_bqo06i_campaign_id`, `mysql_tbl_bqo06i_conversion_value`, `mysql_tbl_bqo06i_conversion_cost`, `mysql_tbl_bqo06i_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5e8r1` (
    `mysql_tbl_p5e8r1_campaign_id` INT,
    `mysql_tbl_p5e8r1_status` VARCHAR(50),
    `mysql_tbl_p5e8r1_start_date` DATE,
    `mysql_tbl_p5e8r1_end_date` DATE
);

INSERT INTO `mysql_tbl_p5e8r1` (`mysql_tbl_p5e8r1_campaign_id`, `mysql_tbl_p5e8r1_status`, `mysql_tbl_p5e8r1_start_date`, `mysql_tbl_p5e8r1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urt4d` (
    `mysql_tbl_3urt4d_id` INT,
    `mysql_tbl_3urt4d_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11poph` (
    `mysql_tbl_11poph_user_id` INT
);

INSERT INTO `mysql_tbl_3urt4d` (`mysql_tbl_3urt4d_id`, `mysql_tbl_3urt4d_username`) VALUES (1, 'mysql_tbl_3k6opf');

INSERT INTO `mysql_tbl_11poph` (`mysql_tbl_11poph_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0yms` (
    `mysql_tbl_nu0yms_product_id` INT,
    `mysql_tbl_nu0yms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu0yms` (`mysql_tbl_nu0yms_product_id`, `mysql_tbl_nu0yms_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frold7` (
    `mysql_tbl_frold7_patient_id` INT,
    `mysql_tbl_frold7_name` VARCHAR(50),
    `mysql_tbl_frold7_date_of_birth` DATE,
    `mysql_tbl_frold7_blood_type` VARCHAR(50),
    `mysql_tbl_frold7_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bowru4` (
    `mysql_tbl_bowru4_appt_id` INT,
    `mysql_tbl_bowru4_patient_id` INT,
    `mysql_tbl_bowru4_doctor_id` INT,
    `mysql_tbl_bowru4_appt_date` DATE,
    `mysql_tbl_bowru4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4labi` (
    `mysql_tbl_v4labi_bill_id` INT,
    `mysql_tbl_v4labi_patient_id` INT,
    `mysql_tbl_v4labi_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4labi_paid_amount` INT
);

INSERT INTO `mysql_tbl_frold7` (`mysql_tbl_frold7_patient_id`, `mysql_tbl_frold7_name`, `mysql_tbl_frold7_date_of_birth`, `mysql_tbl_frold7_blood_type`, `mysql_tbl_frold7_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bowru4` (`mysql_tbl_bowru4_appt_id`, `mysql_tbl_bowru4_patient_id`, `mysql_tbl_bowru4_doctor_id`, `mysql_tbl_bowru4_appt_date`, `mysql_tbl_bowru4_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_3k6opf');

INSERT INTO `mysql_tbl_v4labi` (`mysql_tbl_v4labi_bill_id`, `mysql_tbl_v4labi_patient_id`, `mysql_tbl_v4labi_total_amount`, `mysql_tbl_v4labi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srmt3w` (
    `mysql_tbl_srmt3w_product_id` INT,
    `mysql_tbl_srmt3w_category_id` INT,
    `mysql_tbl_srmt3w_price` DECIMAL(10,2),
    `mysql_tbl_srmt3w_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aao7z4` (
    `mysql_tbl_aao7z4_category_id` INT,
    `mysql_tbl_aao7z4_parent_id` INT,
    `mysql_tbl_aao7z4_category_level` INT
);

INSERT INTO `mysql_tbl_srmt3w` (`mysql_tbl_srmt3w_product_id`, `mysql_tbl_srmt3w_category_id`, `mysql_tbl_srmt3w_price`, `mysql_tbl_srmt3w_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aao7z4` (`mysql_tbl_aao7z4_category_id`, `mysql_tbl_aao7z4_parent_id`, `mysql_tbl_aao7z4_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_3urt4d_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_3urt4d` WHERE `mysql_tbl_3urt4d_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_11poph_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_11poph` AS UP
    LEFT JOIN `mysql_tbl_3urt4d` AS U ON U.`mysql_tbl_3urt4d_ID` = UP.`mysql_tbl_11poph_USER_ID`
    WHERE U.`mysql_tbl_3urt4d_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_p5e8r1_START_DATE, mysql_tbl_p5e8r1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_p5e8r1`
    WHERE mysql_tbl_p5e8r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wbp9n0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wbp9n0`
    WHERE mysql_tbl_wbp9n0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9goe8t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9goe8t`
    WHERE mysql_tbl_9goe8t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9goe8t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9goe8t`
    WHERE mysql_tbl_9goe8t_DEPARTMENT_ID = (SELECT mysql_tbl_9goe8t_DEPARTMENT_ID FROM `mysql_tbl_9goe8t` WHERE mysql_tbl_9goe8t_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0g8kzv`
    WHERE mysql_tbl_0g8kzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0g8kzv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nrw6yj_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nrw6yj`
    WHERE mysql_tbl_nrw6yj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v24ei_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9v24ei`
    WHERE mysql_tbl_9v24ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7zpqw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x7zpqw`
    WHERE mysql_tbl_x7zpqw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u0fux3_STATUS, COALESCE(mysql_tbl_u0fux3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u0fux3`
    WHERE mysql_tbl_u0fux3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_aao7z4_CATEGORY_ID FROM `mysql_tbl_aao7z4` WHERE mysql_tbl_aao7z4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_aao7z4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_aao7z4` WHERE mysql_tbl_aao7z4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_srmt3w_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_srmt3w`
        WHERE mysql_tbl_srmt3w_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_srmt3w_IS_ACTIVE = 1;

        SELECT mysql_tbl_aao7z4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_aao7z4` WHERE mysql_tbl_aao7z4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nu0yms_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nu0yms`
    WHERE mysql_tbl_nu0yms_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT COALESCE(SUM(mysql_tbl_v4labi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v4labi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_v4labi`
    WHERE mysql_tbl_v4labi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bowru4`
    WHERE mysql_tbl_bowru4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bowru4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_3k6opf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_3k6opf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riyq5c_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_riyq5c`
    WHERE mysql_tbl_riyq5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bqo06i_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bqo06i_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bqo06i`
    WHERE mysql_tbl_bqo06i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwo083` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wwo083` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwo083` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wwo083` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwo083` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wwo083` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugbln9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ugbln9`
    WHERE mysql_tbl_ugbln9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0fkkg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f0fkkg`
    WHERE mysql_tbl_f0fkkg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_no5ok9_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_no5ok9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();