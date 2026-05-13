/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0t20o` (
    `mysql_tbl_l0t20o_customer_id` INT,
    `mysql_tbl_l0t20o_status` VARCHAR(50),
    `mysql_tbl_l0t20o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0t20o` (`mysql_tbl_l0t20o_customer_id`, `mysql_tbl_l0t20o_status`, `mysql_tbl_l0t20o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9o0md` (
    `mysql_tbl_r9o0md_doctor_id` INT,
    `mysql_tbl_r9o0md_specialization` INT,
    `mysql_tbl_r9o0md_years_experience` INT,
    `mysql_tbl_r9o0md_consultation_fee` INT,
    `mysql_tbl_r9o0md_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp64zu` (
    `mysql_tbl_vp64zu_appointment_id` INT,
    `mysql_tbl_vp64zu_doctor_id` INT,
    `mysql_tbl_vp64zu_patient_id` INT,
    `mysql_tbl_vp64zu_appointment_date` DATE,
    `mysql_tbl_vp64zu_duration_minutes` INT,
    `mysql_tbl_vp64zu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9o0md` (`mysql_tbl_r9o0md_doctor_id`, `mysql_tbl_r9o0md_specialization`, `mysql_tbl_r9o0md_years_experience`, `mysql_tbl_r9o0md_consultation_fee`, `mysql_tbl_r9o0md_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vp64zu` (`mysql_tbl_vp64zu_appointment_id`, `mysql_tbl_vp64zu_doctor_id`, `mysql_tbl_vp64zu_patient_id`, `mysql_tbl_vp64zu_appointment_date`, `mysql_tbl_vp64zu_duration_minutes`, `mysql_tbl_vp64zu_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tasgd8` (
    `mysql_tbl_tasgd8_zone_id` INT,
    `mysql_tbl_tasgd8_weight_min` INT,
    `mysql_tbl_tasgd8_weight_max` INT,
    `mysql_tbl_tasgd8_base_rate` INT,
    `mysql_tbl_tasgd8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m9x3u` (
    `mysql_tbl_5m9x3u_order_id` INT,
    `mysql_tbl_5m9x3u_destination_zone` INT,
    `mysql_tbl_5m9x3u_package_weight` INT
);

INSERT INTO `mysql_tbl_tasgd8` (`mysql_tbl_tasgd8_zone_id`, `mysql_tbl_tasgd8_weight_min`, `mysql_tbl_tasgd8_weight_max`, `mysql_tbl_tasgd8_base_rate`, `mysql_tbl_tasgd8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5m9x3u` (`mysql_tbl_5m9x3u_order_id`, `mysql_tbl_5m9x3u_destination_zone`, `mysql_tbl_5m9x3u_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4iui` (
    `mysql_tbl_6b4iui_emp_id` INT,
    `mysql_tbl_6b4iui_department_id` INT,
    `mysql_tbl_6b4iui_salary` INT
);

INSERT INTO `mysql_tbl_6b4iui` (`mysql_tbl_6b4iui_emp_id`, `mysql_tbl_6b4iui_department_id`, `mysql_tbl_6b4iui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gb39a` (
    `mysql_tbl_5gb39a_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5gb39a` (`mysql_tbl_5gb39a_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6md3` (
    `mysql_tbl_5s6md3_author_id` INT,
    `mysql_tbl_5s6md3_name` VARCHAR(50),
    `mysql_tbl_5s6md3_country` INT,
    `mysql_tbl_5s6md3_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5s6md3_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4em28i` (
    `mysql_tbl_4em28i_book_id` INT,
    `mysql_tbl_4em28i_author_id` INT,
    `mysql_tbl_4em28i_genre` INT,
    `mysql_tbl_4em28i_publication_year` INT,
    `mysql_tbl_4em28i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s6md3` (`mysql_tbl_5s6md3_author_id`, `mysql_tbl_5s6md3_name`, `mysql_tbl_5s6md3_country`, `mysql_tbl_5s6md3_total_books_sold`, `mysql_tbl_5s6md3_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4em28i` (`mysql_tbl_4em28i_book_id`, `mysql_tbl_4em28i_author_id`, `mysql_tbl_4em28i_genre`, `mysql_tbl_4em28i_publication_year`, `mysql_tbl_4em28i_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjiwu` (
    `mysql_tbl_upjiwu_id` INT,
    `mysql_tbl_upjiwu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imsf4e` (
    `mysql_tbl_imsf4e_user_id` INT
);

INSERT INTO `mysql_tbl_upjiwu` (`mysql_tbl_upjiwu_id`, `mysql_tbl_upjiwu_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_imsf4e` (`mysql_tbl_imsf4e_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq73jw` (
    `mysql_tbl_aq73jw_order_id` INT,
    `mysql_tbl_aq73jw_customer_id` INT,
    `mysql_tbl_aq73jw_order_date` DATE,
    `mysql_tbl_aq73jw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a16nj6` (
    `mysql_tbl_a16nj6_customer_id` INT,
    `mysql_tbl_a16nj6_country` INT
);

INSERT INTO `mysql_tbl_aq73jw` (`mysql_tbl_aq73jw_order_id`, `mysql_tbl_aq73jw_customer_id`, `mysql_tbl_aq73jw_order_date`, `mysql_tbl_aq73jw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a16nj6` (`mysql_tbl_a16nj6_customer_id`, `mysql_tbl_a16nj6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2e1l7` (
    `mysql_tbl_s2e1l7_customer_id` INT,
    `mysql_tbl_s2e1l7_country` INT,
    `mysql_tbl_s2e1l7_registration_date` DATE
);

INSERT INTO `mysql_tbl_s2e1l7` (`mysql_tbl_s2e1l7_customer_id`, `mysql_tbl_s2e1l7_country`, `mysql_tbl_s2e1l7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s2e1l7`
    WHERE mysql_tbl_s2e1l7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_s2e1l7_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9953a9` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hpnen5` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l0t20o_STATUS, COALESCE(mysql_tbl_l0t20o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l0t20o`
    WHERE mysql_tbl_l0t20o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_a16nj6`
    WHERE mysql_tbl_a16nj6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a16nj6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s6md3_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5s6md3`
    WHERE mysql_tbl_5s6md3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5s6md3_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4em28i`
    WHERE mysql_tbl_4em28i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6b4iui_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6b4iui`
    WHERE mysql_tbl_6b4iui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5gb39a_CSMALLINT INTO RESULT FROM `mysql_tbl_5gb39a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_9953a9_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_upjiwu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_upjiwu` WHERE `mysql_tbl_upjiwu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_imsf4e_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_imsf4e` AS UP
    LEFT JOIN `mysql_tbl_upjiwu` AS U ON U.`mysql_tbl_upjiwu_ID` = UP.`mysql_tbl_imsf4e_USER_ID`
    WHERE U.`mysql_tbl_upjiwu_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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

    SELECT COALESCE(mysql_tbl_r9o0md_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_r9o0md_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_r9o0md`
    WHERE mysql_tbl_r9o0md_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_vp64zu`
    WHERE mysql_tbl_vp64zu_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_vp64zu_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_vp64zu_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_9953a9_PHOTOS_COUNT_0epnym(-59)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tasgd8_BASE_RATE, 10), COALESCE(mysql_tbl_tasgd8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tasgd8`
    WHERE mysql_tbl_tasgd8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tasgd8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tasgd8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);