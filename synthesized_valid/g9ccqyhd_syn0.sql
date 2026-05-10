/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69yl97` (
    `mysql_tbl_69yl97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69yl97` (`mysql_tbl_69yl97_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7ctf` (
    `mysql_tbl_yy7ctf_supplier_id` INT,
    `mysql_tbl_yy7ctf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yy7ctf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yy7ctf` (`mysql_tbl_yy7ctf_supplier_id`, `mysql_tbl_yy7ctf_supplier_rating`, `mysql_tbl_yy7ctf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcn8j` (
    `mysql_tbl_jmcn8j_listing_id` INT,
    `mysql_tbl_jmcn8j_employer_id` INT,
    `mysql_tbl_jmcn8j_title` INT,
    `mysql_tbl_jmcn8j_salary_min` INT,
    `mysql_tbl_jmcn8j_salary_max` INT,
    `mysql_tbl_jmcn8j_posted_date` DATE,
    `mysql_tbl_jmcn8j_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xofppa` (
    `mysql_tbl_xofppa_application_id` INT,
    `mysql_tbl_xofppa_listing_id` INT,
    `mysql_tbl_xofppa_applicant_id` INT,
    `mysql_tbl_xofppa_applied_date` DATE,
    `mysql_tbl_xofppa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmcn8j` (`mysql_tbl_jmcn8j_listing_id`, `mysql_tbl_jmcn8j_employer_id`, `mysql_tbl_jmcn8j_title`, `mysql_tbl_jmcn8j_salary_min`, `mysql_tbl_jmcn8j_salary_max`, `mysql_tbl_jmcn8j_posted_date`, `mysql_tbl_jmcn8j_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xofppa` (`mysql_tbl_xofppa_application_id`, `mysql_tbl_xofppa_listing_id`, `mysql_tbl_xofppa_applicant_id`, `mysql_tbl_xofppa_applied_date`, `mysql_tbl_xofppa_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzysnt` (
    `mysql_tbl_xzysnt_customer_id` INT,
    `mysql_tbl_xzysnt_order_date` DATE
);

INSERT INTO `mysql_tbl_xzysnt` (`mysql_tbl_xzysnt_customer_id`, `mysql_tbl_xzysnt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bpj1` (
    `mysql_tbl_j9bpj1_student_id` INT,
    `mysql_tbl_j9bpj1_name` VARCHAR(50),
    `mysql_tbl_j9bpj1_gpa` INT,
    `mysql_tbl_j9bpj1_major_id` INT,
    `mysql_tbl_j9bpj1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_811vwt` (
    `mysql_tbl_811vwt_major_id` INT,
    `mysql_tbl_811vwt_name` VARCHAR(50),
    `mysql_tbl_811vwt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acmc0f` (
    `mysql_tbl_acmc0f_department_id` INT,
    `mysql_tbl_acmc0f_name` VARCHAR(50),
    `mysql_tbl_acmc0f_budget` INT
);

INSERT INTO `mysql_tbl_j9bpj1` (`mysql_tbl_j9bpj1_student_id`, `mysql_tbl_j9bpj1_name`, `mysql_tbl_j9bpj1_gpa`, `mysql_tbl_j9bpj1_major_id`, `mysql_tbl_j9bpj1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_811vwt` (`mysql_tbl_811vwt_major_id`, `mysql_tbl_811vwt_name`, `mysql_tbl_811vwt_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_acmc0f` (`mysql_tbl_acmc0f_department_id`, `mysql_tbl_acmc0f_name`, `mysql_tbl_acmc0f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbkgrd` (
    `mysql_tbl_lbkgrd_customer_id` INT,
    `mysql_tbl_lbkgrd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwcfv` (
    `mysql_tbl_1hwcfv_order_id` INT,
    `mysql_tbl_1hwcfv_customer_id` INT,
    `mysql_tbl_1hwcfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbkgrd` (`mysql_tbl_lbkgrd_customer_id`, `mysql_tbl_lbkgrd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1hwcfv` (`mysql_tbl_1hwcfv_order_id`, `mysql_tbl_1hwcfv_customer_id`, `mysql_tbl_1hwcfv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33pwg7` (
    `mysql_tbl_33pwg7_sale_id` INT,
    `mysql_tbl_33pwg7_product_id` INT,
    `mysql_tbl_33pwg7_quantity` INT,
    `mysql_tbl_33pwg7_sale_date` DATE,
    `mysql_tbl_33pwg7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33pwg7` (`mysql_tbl_33pwg7_sale_id`, `mysql_tbl_33pwg7_product_id`, `mysql_tbl_33pwg7_quantity`, `mysql_tbl_33pwg7_sale_date`, `mysql_tbl_33pwg7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2xub1` (
    `mysql_tbl_f2xub1_category_id` INT,
    `mysql_tbl_f2xub1_price` DECIMAL(10,2),
    `mysql_tbl_f2xub1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f2xub1` (`mysql_tbl_f2xub1_category_id`, `mysql_tbl_f2xub1_price`, `mysql_tbl_f2xub1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1p20` (
    `mysql_tbl_mz1p20_airline_id` INT,
    `mysql_tbl_mz1p20_name` VARCHAR(50),
    `mysql_tbl_mz1p20_iata_code` INT,
    `mysql_tbl_mz1p20_safety_rating` DECIMAL(3,1),
    `mysql_tbl_mz1p20_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlodbj` (
    `mysql_tbl_tlodbj_flight_id` INT,
    `mysql_tbl_tlodbj_airline_id` INT,
    `mysql_tbl_tlodbj_origin` INT,
    `mysql_tbl_tlodbj_destination` INT,
    `mysql_tbl_tlodbj_distance_miles` INT
);

INSERT INTO `mysql_tbl_mz1p20` (`mysql_tbl_mz1p20_airline_id`, `mysql_tbl_mz1p20_name`, `mysql_tbl_mz1p20_iata_code`, `mysql_tbl_mz1p20_safety_rating`, `mysql_tbl_mz1p20_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_tlodbj` (`mysql_tbl_tlodbj_flight_id`, `mysql_tbl_tlodbj_airline_id`, `mysql_tbl_tlodbj_origin`, `mysql_tbl_tlodbj_destination`, `mysql_tbl_tlodbj_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u47cnb` (
    `mysql_tbl_u47cnb_customer_id` INT,
    `mysql_tbl_u47cnb_order_id` INT
);

INSERT INTO `mysql_tbl_u47cnb` (`mysql_tbl_u47cnb_customer_id`, `mysql_tbl_u47cnb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esb16h` (
    `mysql_tbl_esb16h_product_id` INT,
    `mysql_tbl_esb16h_category_id` INT
);

INSERT INTO `mysql_tbl_esb16h` (`mysql_tbl_esb16h_product_id`, `mysql_tbl_esb16h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec6aw` (
    `mysql_tbl_bec6aw_customer_id` INT,
    `mysql_tbl_bec6aw_order_date` DATE,
    `mysql_tbl_bec6aw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bec6aw` (`mysql_tbl_bec6aw_customer_id`, `mysql_tbl_bec6aw_order_date`, `mysql_tbl_bec6aw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8vun` (
    `mysql_tbl_bs8vun_emp_id` INT,
    `mysql_tbl_bs8vun_department_id` INT,
    `mysql_tbl_bs8vun_hire_date` DATE
);

INSERT INTO `mysql_tbl_bs8vun` (`mysql_tbl_bs8vun_emp_id`, `mysql_tbl_bs8vun_department_id`, `mysql_tbl_bs8vun_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6arsoy` (
    mysql_tbl_6arsoy_employee_id INT,
    mysql_tbl_6arsoy_first_name VARCHAR(50),
    mysql_tbl_6arsoy_last_name VARCHAR(50),
    mysql_tbl_6arsoy_salary INT
);

INSERT INTO `mysql_tbl_6arsoy` (`mysql_tbl_6arsoy_employee_id`, `mysql_tbl_6arsoy_first_name`, `mysql_tbl_6arsoy_last_name`, `mysql_tbl_6arsoy_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzmywe` (mysql_tbl_gzmywe_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9a9b` (
    `mysql_tbl_vm9a9b_appointment_id` INT,
    `mysql_tbl_vm9a9b_pet_id` INT,
    `mysql_tbl_vm9a9b_service_type` VARCHAR(50),
    `mysql_tbl_vm9a9b_appointment_date` DATE,
    `mysql_tbl_vm9a9b_duration_minutes` INT,
    `mysql_tbl_vm9a9b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu86id` (
    `mysql_tbl_wu86id_pet_id` INT,
    `mysql_tbl_wu86id_breed` INT,
    `mysql_tbl_wu86id_size` INT,
    `mysql_tbl_wu86id_age_months` INT
);

INSERT INTO `mysql_tbl_vm9a9b` (`mysql_tbl_vm9a9b_appointment_id`, `mysql_tbl_vm9a9b_pet_id`, `mysql_tbl_vm9a9b_service_type`, `mysql_tbl_vm9a9b_appointment_date`, `mysql_tbl_vm9a9b_duration_minutes`, `mysql_tbl_vm9a9b_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wu86id` (`mysql_tbl_wu86id_pet_id`, `mysql_tbl_wu86id_breed`, `mysql_tbl_wu86id_size`, `mysql_tbl_wu86id_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp98hy` (
    `mysql_tbl_hp98hy_customer_id` INT,
    `mysql_tbl_hp98hy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp98hy` (`mysql_tbl_hp98hy_customer_id`, `mysql_tbl_hp98hy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b86zm` (
    `mysql_tbl_9b86zm_record_id` INT,
    `mysql_tbl_9b86zm_city_id` INT,
    `mysql_tbl_9b86zm_date` mysql_tbl_9b86zm_date,
    `mysql_tbl_9b86zm_temperature` INT,
    `mysql_tbl_9b86zm_humidity` INT,
    `mysql_tbl_9b86zm_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9b86zm` (`mysql_tbl_9b86zm_record_id`, `mysql_tbl_9b86zm_city_id`, `mysql_tbl_9b86zm_date`, `mysql_tbl_9b86zm_temperature`, `mysql_tbl_9b86zm_humidity`, `mysql_tbl_9b86zm_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz1p20_SAFETY_RATING, 80), COALESCE(mysql_tbl_mz1p20_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_mz1p20`
    WHERE mysql_tbl_mz1p20_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_u47cnb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_u47cnb`
    WHERE mysql_tbl_u47cnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33pwg7_QUANTITY * mysql_tbl_33pwg7_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_33pwg7`
    WHERE YEAR(mysql_tbl_33pwg7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp98hy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hp98hy`
    WHERE mysql_tbl_hp98hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b86zm_TEMPERATURE, 20), COALESCE(mysql_tbl_9b86zm_HUMIDITY, 50), COALESCE(mysql_tbl_9b86zm_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9b86zm`
    WHERE mysql_tbl_9b86zm_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9b86zm_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6arsoy`
    WHERE mysql_tbl_6arsoy_SALARY > 35000
    ORDER BY mysql_tbl_6arsoy_FIRST_NAME, mysql_tbl_6arsoy_LAST_NAME, mysql_tbl_6arsoy_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu86id_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_wu86id`
    WHERE mysql_tbl_wu86id_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_gzmywe` (`mysql_tbl_gzmywe_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bec6aw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bec6aw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bec6aw`
    WHERE mysql_tbl_bec6aw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bec6aw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bec6aw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bec6aw`
    WHERE mysql_tbl_bec6aw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bec6aw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bs8vun_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bs8vun`
    WHERE mysql_tbl_bs8vun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f2xub1_PRICE * mysql_tbl_f2xub1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_f2xub1`
    WHERE mysql_tbl_f2xub1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f2xub1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f2xub1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

    SELECT COALESCE(mysql_tbl_j9bpj1_GPA, 0.00), mysql_tbl_j9bpj1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_j9bpj1`
    WHERE mysql_tbl_j9bpj1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_811vwt_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_811vwt`
    WHERE mysql_tbl_811vwt_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j9bpj1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_j9bpj1` S
    JOIN `mysql_tbl_811vwt` M ON mysql_tbl_j9bpj1_MAJOR_ID = mysql_tbl_811vwt_MAJOR_ID
    WHERE mysql_tbl_811vwt_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hwcfv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1hwcfv` O
    JOIN `mysql_tbl_lbkgrd` C ON mysql_tbl_1hwcfv_CUSTOMER_ID = mysql_tbl_lbkgrd_CUSTOMER_ID
    WHERE mysql_tbl_lbkgrd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hwcfv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1hwcfv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xzysnt_ORDER_DATE), MAX(mysql_tbl_xzysnt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xzysnt`
    WHERE mysql_tbl_xzysnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jmcn8j_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_jmcn8j_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_jmcn8j` L
    LEFT JOIN `mysql_tbl_xofppa` A ON mysql_tbl_jmcn8j_LISTING_ID = mysql_tbl_xofppa_LISTING_ID
    WHERE mysql_tbl_jmcn8j_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_jmcn8j_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jmcn8j_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_jmcn8j`
    WHERE mysql_tbl_jmcn8j_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy7ctf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yy7ctf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yy7ctf`
    WHERE mysql_tbl_yy7ctf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69yl97_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_69yl97`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);