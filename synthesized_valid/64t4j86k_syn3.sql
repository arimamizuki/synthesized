/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5emjn5` (
    `mysql_tbl_5emjn5_campaign_id` INT,
    `mysql_tbl_5emjn5_budget` INT,
    `mysql_tbl_5emjn5_start_date` DATE,
    `mysql_tbl_5emjn5_end_date` DATE,
    `mysql_tbl_5emjn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki457j` (
    `mysql_tbl_ki457j_conversion_id` INT,
    `mysql_tbl_ki457j_campaign_id` INT,
    `mysql_tbl_ki457j_conversion_value` INT
);

INSERT INTO `mysql_tbl_5emjn5` (`mysql_tbl_5emjn5_campaign_id`, `mysql_tbl_5emjn5_budget`, `mysql_tbl_5emjn5_start_date`, `mysql_tbl_5emjn5_end_date`, `mysql_tbl_5emjn5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ki457j` (`mysql_tbl_ki457j_conversion_id`, `mysql_tbl_ki457j_campaign_id`, `mysql_tbl_ki457j_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mbi7` (
    `mysql_tbl_n1mbi7_supplier_id` INT,
    `mysql_tbl_n1mbi7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1mbi7` (`mysql_tbl_n1mbi7_supplier_id`, `mysql_tbl_n1mbi7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6kw1u` (
    `mysql_tbl_f6kw1u_customer_id` INT,
    `mysql_tbl_f6kw1u_registration_date` DATE,
    `mysql_tbl_f6kw1u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvcki` (
    `mysql_tbl_drvcki_order_id` INT,
    `mysql_tbl_drvcki_customer_id` INT,
    `mysql_tbl_drvcki_order_date` DATE,
    `mysql_tbl_drvcki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6kw1u` (`mysql_tbl_f6kw1u_customer_id`, `mysql_tbl_f6kw1u_registration_date`, `mysql_tbl_f6kw1u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_drvcki` (`mysql_tbl_drvcki_order_id`, `mysql_tbl_drvcki_customer_id`, `mysql_tbl_drvcki_order_date`, `mysql_tbl_drvcki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnjv3t` (
    `mysql_tbl_vnjv3t_product_id` INT,
    `mysql_tbl_vnjv3t_category_id` INT,
    `mysql_tbl_vnjv3t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnjv3t` (`mysql_tbl_vnjv3t_product_id`, `mysql_tbl_vnjv3t_category_id`, `mysql_tbl_vnjv3t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w04tv` (
    `mysql_tbl_2w04tv_supplier_id` INT,
    `mysql_tbl_2w04tv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2w04tv` (`mysql_tbl_2w04tv_supplier_id`, `mysql_tbl_2w04tv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97p28c` (
    `mysql_tbl_97p28c_department_id` INT,
    `mysql_tbl_97p28c_salary` INT
);

INSERT INTO `mysql_tbl_97p28c` (`mysql_tbl_97p28c_department_id`, `mysql_tbl_97p28c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvxbo` (
    `mysql_tbl_jxvxbo_customer_id` INT,
    `mysql_tbl_jxvxbo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxvxbo` (`mysql_tbl_jxvxbo_customer_id`, `mysql_tbl_jxvxbo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjse4s` (
    `mysql_tbl_qjse4s_emp_id` INT,
    `mysql_tbl_qjse4s_department_id` INT,
    `mysql_tbl_qjse4s_salary` INT,
    `mysql_tbl_qjse4s_hire_date` DATE,
    `mysql_tbl_qjse4s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qjse4s` (`mysql_tbl_qjse4s_emp_id`, `mysql_tbl_qjse4s_department_id`, `mysql_tbl_qjse4s_salary`, `mysql_tbl_qjse4s_hire_date`, `mysql_tbl_qjse4s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur0tqg` (
    `mysql_tbl_ur0tqg_product_id` INT,
    `mysql_tbl_ur0tqg_category_id` INT,
    `mysql_tbl_ur0tqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur0tqg` (`mysql_tbl_ur0tqg_product_id`, `mysql_tbl_ur0tqg_category_id`, `mysql_tbl_ur0tqg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbh2hy` (
    `mysql_tbl_gbh2hy_animal_id` INT,
    `mysql_tbl_gbh2hy_name` VARCHAR(50),
    `mysql_tbl_gbh2hy_species` INT,
    `mysql_tbl_gbh2hy_breed` INT,
    `mysql_tbl_gbh2hy_age_months` INT,
    `mysql_tbl_gbh2hy_weight_kg` INT,
    `mysql_tbl_gbh2hy_adoption_fee` INT,
    `mysql_tbl_gbh2hy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g621dk` (
    `mysql_tbl_g621dk_application_id` INT,
    `mysql_tbl_g621dk_animal_id` INT,
    `mysql_tbl_g621dk_applicant_id` INT,
    `mysql_tbl_g621dk_application_date` DATE,
    `mysql_tbl_g621dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbh2hy` (`mysql_tbl_gbh2hy_animal_id`, `mysql_tbl_gbh2hy_name`, `mysql_tbl_gbh2hy_species`, `mysql_tbl_gbh2hy_breed`, `mysql_tbl_gbh2hy_age_months`, `mysql_tbl_gbh2hy_weight_kg`, `mysql_tbl_gbh2hy_adoption_fee`, `mysql_tbl_gbh2hy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g621dk` (`mysql_tbl_g621dk_application_id`, `mysql_tbl_g621dk_animal_id`, `mysql_tbl_g621dk_applicant_id`, `mysql_tbl_g621dk_application_date`, `mysql_tbl_g621dk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h97xlm` (
    `mysql_tbl_h97xlm_emp_id` INT,
    `mysql_tbl_h97xlm_department_id` INT,
    `mysql_tbl_h97xlm_salary` INT,
    `mysql_tbl_h97xlm_hire_date` DATE,
    `mysql_tbl_h97xlm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h97xlm` (`mysql_tbl_h97xlm_emp_id`, `mysql_tbl_h97xlm_department_id`, `mysql_tbl_h97xlm_salary`, `mysql_tbl_h97xlm_hire_date`, `mysql_tbl_h97xlm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpt648` (
    `mysql_tbl_qpt648_airline_id` INT,
    `mysql_tbl_qpt648_name` VARCHAR(50),
    `mysql_tbl_qpt648_iata_code` INT,
    `mysql_tbl_qpt648_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qpt648_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fh6l2` (
    `mysql_tbl_4fh6l2_flight_id` INT,
    `mysql_tbl_4fh6l2_airline_id` INT,
    `mysql_tbl_4fh6l2_origin` INT,
    `mysql_tbl_4fh6l2_destination` INT,
    `mysql_tbl_4fh6l2_distance_miles` INT
);

INSERT INTO `mysql_tbl_qpt648` (`mysql_tbl_qpt648_airline_id`, `mysql_tbl_qpt648_name`, `mysql_tbl_qpt648_iata_code`, `mysql_tbl_qpt648_safety_rating`, `mysql_tbl_qpt648_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_4fh6l2` (`mysql_tbl_4fh6l2_flight_id`, `mysql_tbl_4fh6l2_airline_id`, `mysql_tbl_4fh6l2_origin`, `mysql_tbl_4fh6l2_destination`, `mysql_tbl_4fh6l2_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzmcv` (
    `mysql_tbl_4qzmcv_product_id` INT,
    `mysql_tbl_4qzmcv_category_id` INT
);

INSERT INTO `mysql_tbl_4qzmcv` (`mysql_tbl_4qzmcv_product_id`, `mysql_tbl_4qzmcv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey1txv` (
    `mysql_tbl_ey1txv_emp_id` INT,
    `mysql_tbl_ey1txv_name` VARCHAR(50),
    `mysql_tbl_ey1txv_salary` INT,
    `mysql_tbl_ey1txv_hire_date` DATE,
    `mysql_tbl_ey1txv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbex4r` (
    `mysql_tbl_vbex4r_dept_id` INT,
    `mysql_tbl_vbex4r_name` VARCHAR(50),
    `mysql_tbl_vbex4r_location` INT
);

INSERT INTO `mysql_tbl_ey1txv` (`mysql_tbl_ey1txv_emp_id`, `mysql_tbl_ey1txv_name`, `mysql_tbl_ey1txv_salary`, `mysql_tbl_ey1txv_hire_date`, `mysql_tbl_ey1txv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbex4r` (`mysql_tbl_vbex4r_dept_id`, `mysql_tbl_vbex4r_name`, `mysql_tbl_vbex4r_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vd5c` (
    `mysql_tbl_30vd5c_customer_id` INT,
    `mysql_tbl_30vd5c_plan_type` VARCHAR(50),
    `mysql_tbl_30vd5c_start_date` DATE,
    `mysql_tbl_30vd5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qt9lj` (
    `mysql_tbl_6qt9lj_customer_id` INT,
    `mysql_tbl_6qt9lj_tier_level` INT
);

INSERT INTO `mysql_tbl_30vd5c` (`mysql_tbl_30vd5c_customer_id`, `mysql_tbl_30vd5c_plan_type`, `mysql_tbl_30vd5c_start_date`, `mysql_tbl_30vd5c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6qt9lj` (`mysql_tbl_6qt9lj_customer_id`, `mysql_tbl_6qt9lj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8fu4n` (
    `mysql_tbl_d8fu4n_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_d8fu4n` (`mysql_tbl_d8fu4n_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27m50l` (
    `mysql_tbl_27m50l_restaurant_id` INT,
    `mysql_tbl_27m50l_cuisine_type` VARCHAR(50),
    `mysql_tbl_27m50l_average_wait_time_minutes` DATE,
    `mysql_tbl_27m50l_rating` DECIMAL(3,1),
    `mysql_tbl_27m50l_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqcsc7` (
    `mysql_tbl_gqcsc7_reservation_id` INT,
    `mysql_tbl_gqcsc7_restaurant_id` INT,
    `mysql_tbl_gqcsc7_customer_id` INT,
    `mysql_tbl_gqcsc7_party_size` INT,
    `mysql_tbl_gqcsc7_reservation_date` DATE,
    `mysql_tbl_gqcsc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27m50l` (`mysql_tbl_27m50l_restaurant_id`, `mysql_tbl_27m50l_cuisine_type`, `mysql_tbl_27m50l_average_wait_time_minutes`, `mysql_tbl_27m50l_rating`, `mysql_tbl_27m50l_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_gqcsc7` (`mysql_tbl_gqcsc7_reservation_id`, `mysql_tbl_gqcsc7_restaurant_id`, `mysql_tbl_gqcsc7_customer_id`, `mysql_tbl_gqcsc7_party_size`, `mysql_tbl_gqcsc7_reservation_date`, `mysql_tbl_gqcsc7_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n1mbi7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n1mbi7`
    WHERE mysql_tbl_n1mbi7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jxvxbo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jxvxbo`
    WHERE mysql_tbl_jxvxbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_gqcsc7`
    WHERE mysql_tbl_gqcsc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_gqcsc7`
    WHERE mysql_tbl_gqcsc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gqcsc7_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_27m50l_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_27m50l`
    WHERE mysql_tbl_27m50l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d8fu4n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_30vd5c_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_30vd5c`
    WHERE mysql_tbl_30vd5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_qpt648_SAFETY_RATING, 80), COALESCE(mysql_tbl_qpt648_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qpt648`
    WHERE mysql_tbl_qpt648_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h97xlm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h97xlm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h97xlm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h97xlm`
    WHERE mysql_tbl_h97xlm_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9lx19d` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3q8uod`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9lx19d` UNION ALL SELECT USER_ID FROM `mysql_tbl_97o9r1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_gbh2hy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gbh2hy`
    WHERE mysql_tbl_gbh2hy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_g621dk`
    WHERE mysql_tbl_g621dk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_g621dk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_97p28c_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_97p28c`
    WHERE mysql_tbl_97p28c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ey1txv_SALARY), 0), COALESCE(MAX(mysql_tbl_ey1txv_SALARY), 0), COALESCE(MIN(mysql_tbl_ey1txv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ey1txv`
    WHERE mysql_tbl_ey1txv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjse4s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qjse4s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qjse4s_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qjse4s`
    WHERE mysql_tbl_qjse4s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w04tv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2w04tv`
    WHERE mysql_tbl_2w04tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_drvcki`
    WHERE mysql_tbl_drvcki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f6kw1u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f6kw1u`
    WHERE mysql_tbl_f6kw1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ur0tqg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ur0tqg`
    WHERE mysql_tbl_ur0tqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vnjv3t_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vnjv3t`
    WHERE mysql_tbl_vnjv3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5emjn5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5emjn5`
    WHERE mysql_tbl_5emjn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ki457j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ki457j`
    WHERE mysql_tbl_ki457j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);