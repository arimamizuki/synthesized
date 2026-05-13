/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlcx4` (
    `mysql_tbl_7qlcx4_order_id` INT,
    `mysql_tbl_7qlcx4_customer_id` INT,
    `mysql_tbl_7qlcx4_order_date` DATE,
    `mysql_tbl_7qlcx4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbu3lf` (
    `mysql_tbl_jbu3lf_customer_id` INT,
    `mysql_tbl_jbu3lf_country` INT
);

INSERT INTO `mysql_tbl_7qlcx4` (`mysql_tbl_7qlcx4_order_id`, `mysql_tbl_7qlcx4_customer_id`, `mysql_tbl_7qlcx4_order_date`, `mysql_tbl_7qlcx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jbu3lf` (`mysql_tbl_jbu3lf_customer_id`, `mysql_tbl_jbu3lf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eubliw` (
    `mysql_tbl_eubliw_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_eubliw` (`mysql_tbl_eubliw_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc0j41` (
    `mysql_tbl_oc0j41_product_id` INT,
    `mysql_tbl_oc0j41_supplier_id` INT,
    `mysql_tbl_oc0j41_price` DECIMAL(10,2),
    `mysql_tbl_oc0j41_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gc2w4` (
    `mysql_tbl_4gc2w4_supplier_id` INT,
    `mysql_tbl_4gc2w4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oc0j41` (`mysql_tbl_oc0j41_product_id`, `mysql_tbl_oc0j41_supplier_id`, `mysql_tbl_oc0j41_price`, `mysql_tbl_oc0j41_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4gc2w4` (`mysql_tbl_4gc2w4_supplier_id`, `mysql_tbl_4gc2w4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n5329` (
    `mysql_tbl_8n5329_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8n5329` (`mysql_tbl_8n5329_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3icd9j` (
    `mysql_tbl_3icd9j_employee_id` INT,
    `mysql_tbl_3icd9j_department_id` INT,
    `mysql_tbl_3icd9j_salary` INT,
    `mysql_tbl_3icd9j_hire_date` DATE,
    `mysql_tbl_3icd9j_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuskvl` (
    `mysql_tbl_fuskvl_project_id` INT,
    `mysql_tbl_fuskvl_team_lead_id` INT,
    `mysql_tbl_fuskvl_budget` INT,
    `mysql_tbl_fuskvl_deadline` INT,
    `mysql_tbl_fuskvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3icd9j` (`mysql_tbl_3icd9j_employee_id`, `mysql_tbl_3icd9j_department_id`, `mysql_tbl_3icd9j_salary`, `mysql_tbl_3icd9j_hire_date`, `mysql_tbl_3icd9j_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuskvl` (`mysql_tbl_fuskvl_project_id`, `mysql_tbl_fuskvl_team_lead_id`, `mysql_tbl_fuskvl_budget`, `mysql_tbl_fuskvl_deadline`, `mysql_tbl_fuskvl_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8855` (
    `mysql_tbl_vs8855_property_id` INT,
    `mysql_tbl_vs8855_location` INT,
    `mysql_tbl_vs8855_bedrooms` INT,
    `mysql_tbl_vs8855_bathrooms` INT,
    `mysql_tbl_vs8855_monthly_rent` INT,
    `mysql_tbl_vs8855_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1hba` (
    `mysql_tbl_ts1hba_request_id` INT,
    `mysql_tbl_ts1hba_property_id` INT,
    `mysql_tbl_ts1hba_request_date` DATE,
    `mysql_tbl_ts1hba_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ts1hba_priority` INT
);

INSERT INTO `mysql_tbl_vs8855` (`mysql_tbl_vs8855_property_id`, `mysql_tbl_vs8855_location`, `mysql_tbl_vs8855_bedrooms`, `mysql_tbl_vs8855_bathrooms`, `mysql_tbl_vs8855_monthly_rent`, `mysql_tbl_vs8855_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ts1hba` (`mysql_tbl_ts1hba_request_id`, `mysql_tbl_ts1hba_property_id`, `mysql_tbl_ts1hba_request_date`, `mysql_tbl_ts1hba_estimated_cost`, `mysql_tbl_ts1hba_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jbsj5` (
    `mysql_tbl_1jbsj5_order_id` INT,
    `mysql_tbl_1jbsj5_customer_id` INT,
    `mysql_tbl_1jbsj5_order_date` DATE,
    `mysql_tbl_1jbsj5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9e1n` (
    `mysql_tbl_8u9e1n_customer_id` INT,
    `mysql_tbl_8u9e1n_tier_level` INT
);

INSERT INTO `mysql_tbl_1jbsj5` (`mysql_tbl_1jbsj5_order_id`, `mysql_tbl_1jbsj5_customer_id`, `mysql_tbl_1jbsj5_order_date`, `mysql_tbl_1jbsj5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8u9e1n` (`mysql_tbl_8u9e1n_customer_id`, `mysql_tbl_8u9e1n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9vrz` (
    `mysql_tbl_ej9vrz_doctor_id` INT,
    `mysql_tbl_ej9vrz_specialization` INT,
    `mysql_tbl_ej9vrz_years_experience` INT,
    `mysql_tbl_ej9vrz_consultation_fee` INT,
    `mysql_tbl_ej9vrz_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f314fz` (
    `mysql_tbl_f314fz_appointment_id` INT,
    `mysql_tbl_f314fz_doctor_id` INT,
    `mysql_tbl_f314fz_patient_id` INT,
    `mysql_tbl_f314fz_appointment_date` DATE,
    `mysql_tbl_f314fz_duration_minutes` INT,
    `mysql_tbl_f314fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej9vrz` (`mysql_tbl_ej9vrz_doctor_id`, `mysql_tbl_ej9vrz_specialization`, `mysql_tbl_ej9vrz_years_experience`, `mysql_tbl_ej9vrz_consultation_fee`, `mysql_tbl_ej9vrz_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f314fz` (`mysql_tbl_f314fz_appointment_id`, `mysql_tbl_f314fz_doctor_id`, `mysql_tbl_f314fz_patient_id`, `mysql_tbl_f314fz_appointment_date`, `mysql_tbl_f314fz_duration_minutes`, `mysql_tbl_f314fz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcrk9y` (
    `mysql_tbl_zcrk9y_inventory_id` INT,
    `mysql_tbl_zcrk9y_product_id` INT,
    `mysql_tbl_zcrk9y_quantity` INT,
    `mysql_tbl_zcrk9y_warehouse_id` INT,
    `mysql_tbl_zcrk9y_last_updated` DATE
);

INSERT INTO `mysql_tbl_zcrk9y` (`mysql_tbl_zcrk9y_inventory_id`, `mysql_tbl_zcrk9y_product_id`, `mysql_tbl_zcrk9y_quantity`, `mysql_tbl_zcrk9y_warehouse_id`, `mysql_tbl_zcrk9y_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_car1m0` (
    `mysql_tbl_car1m0_order_id` INT,
    `mysql_tbl_car1m0_customer_id` INT,
    `mysql_tbl_car1m0_order_date` DATE,
    `mysql_tbl_car1m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_car1m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yzhg` (
    `mysql_tbl_d7yzhg_order_id` INT,
    `mysql_tbl_d7yzhg_product_id` INT,
    `mysql_tbl_d7yzhg_quantity` INT,
    `mysql_tbl_d7yzhg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_car1m0` (`mysql_tbl_car1m0_order_id`, `mysql_tbl_car1m0_customer_id`, `mysql_tbl_car1m0_order_date`, `mysql_tbl_car1m0_total_amount`, `mysql_tbl_car1m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7yzhg` (`mysql_tbl_d7yzhg_order_id`, `mysql_tbl_d7yzhg_product_id`, `mysql_tbl_d7yzhg_quantity`, `mysql_tbl_d7yzhg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv28qp` (
    `mysql_tbl_dv28qp_student_id` INT,
    `mysql_tbl_dv28qp_name` VARCHAR(50),
    `mysql_tbl_dv28qp_enrollment_date` DATE,
    `mysql_tbl_dv28qp_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17l9nr` (
    `mysql_tbl_17l9nr_course_id` INT,
    `mysql_tbl_17l9nr_credits` INT,
    `mysql_tbl_17l9nr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu66ap` (
    `mysql_tbl_lu66ap_student_id` INT,
    `mysql_tbl_lu66ap_course_id` INT,
    `mysql_tbl_lu66ap_grade` INT
);

INSERT INTO `mysql_tbl_dv28qp` (`mysql_tbl_dv28qp_student_id`, `mysql_tbl_dv28qp_name`, `mysql_tbl_dv28qp_enrollment_date`, `mysql_tbl_dv28qp_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_17l9nr` (`mysql_tbl_17l9nr_course_id`, `mysql_tbl_17l9nr_credits`, `mysql_tbl_17l9nr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lu66ap` (`mysql_tbl_lu66ap_student_id`, `mysql_tbl_lu66ap_course_id`, `mysql_tbl_lu66ap_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd770z` (
    `mysql_tbl_yd770z_emp_id` INT,
    `mysql_tbl_yd770z_hire_date` DATE,
    `mysql_tbl_yd770z_salary` INT
);

INSERT INTO `mysql_tbl_yd770z` (`mysql_tbl_yd770z_emp_id`, `mysql_tbl_yd770z_hire_date`, `mysql_tbl_yd770z_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulad6f` (
    `mysql_tbl_ulad6f_customer_id` INT,
    `mysql_tbl_ulad6f_registration_date` DATE
);

INSERT INTO `mysql_tbl_ulad6f` (`mysql_tbl_ulad6f_customer_id`, `mysql_tbl_ulad6f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw729u` (
    `mysql_tbl_vw729u_transaction_id` INT,
    `mysql_tbl_vw729u_account_id` INT,
    `mysql_tbl_vw729u_amount` DECIMAL(10,2),
    `mysql_tbl_vw729u_transaction_date` DATE,
    `mysql_tbl_vw729u_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw729u` (`mysql_tbl_vw729u_transaction_id`, `mysql_tbl_vw729u_account_id`, `mysql_tbl_vw729u_amount`, `mysql_tbl_vw729u_transaction_date`, `mysql_tbl_vw729u_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylkvr` (
    `mysql_tbl_kylkvr_product_id` INT,
    `mysql_tbl_kylkvr_category_id` INT,
    `mysql_tbl_kylkvr_price` DECIMAL(10,2),
    `mysql_tbl_kylkvr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kylkvr` (`mysql_tbl_kylkvr_product_id`, `mysql_tbl_kylkvr_category_id`, `mysql_tbl_kylkvr_price`, `mysql_tbl_kylkvr_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eubliw`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kylkvr_STOCK_QUANTITY, 0), mysql_tbl_kylkvr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_kylkvr`
    WHERE mysql_tbl_kylkvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_afogm4`
    WHERE mysql_tbl_kylkvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vw729u_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vw729u`
    WHERE mysql_tbl_vw729u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vw729u_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vw729u_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vw729u`
    WHERE mysql_tbl_vw729u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vw729u_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ulad6f_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ulad6f`
    WHERE mysql_tbl_ulad6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dv28qp_ENROLLMENT_DATE), mysql_tbl_dv28qp_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_dv28qp`
    WHERE mysql_tbl_dv28qp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_17l9nr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lu66ap` E
    JOIN `mysql_tbl_17l9nr` C ON mysql_tbl_lu66ap_COURSE_ID = mysql_tbl_17l9nr_COURSE_ID
    WHERE mysql_tbl_lu66ap_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lu66ap_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_lu66ap_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_lu66ap`
    WHERE mysql_tbl_lu66ap_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yd770z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yd770z_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yd770z`
    WHERE mysql_tbl_yd770z_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7yzhg_QUANTITY * mysql_tbl_d7yzhg_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_d7yzhg_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_d7yzhg`
    WHERE mysql_tbl_d7yzhg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8u9e1n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1jbsj5` O
    JOIN `mysql_tbl_8u9e1n` C ON mysql_tbl_1jbsj5_CUSTOMER_ID = mysql_tbl_8u9e1n_CUSTOMER_ID
    WHERE mysql_tbl_1jbsj5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs8855_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vs8855_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vs8855`
    WHERE mysql_tbl_vs8855_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts1hba_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ts1hba`
    WHERE mysql_tbl_ts1hba_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zcrk9y_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zcrk9y`
    WHERE mysql_tbl_zcrk9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_ej9vrz_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ej9vrz_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ej9vrz`
    WHERE mysql_tbl_ej9vrz_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_f314fz`
    WHERE mysql_tbl_f314fz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_f314fz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_f314fz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3icd9j_IS_REMOTE, 0), COALESCE(mysql_tbl_3icd9j_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_3icd9j`
    WHERE mysql_tbl_3icd9j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fuskvl_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fuskvl`
    WHERE mysql_tbl_fuskvl_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gjpb9x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hku5gg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hku5gg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8n5329_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8n5329` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (COALESCE(RESULT, 0)))));
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

    SELECT COALESCE(mysql_tbl_4gc2w4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4gc2w4`
    WHERE mysql_tbl_4gc2w4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oc0j41_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_oc0j41`
    WHERE mysql_tbl_oc0j41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_jbu3lf`
    WHERE mysql_tbl_jbu3lf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jbu3lf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);