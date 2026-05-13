/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bfuio` (
    `mysql_tbl_4bfuio_hotel_id` INT,
    `mysql_tbl_4bfuio_name` VARCHAR(50),
    `mysql_tbl_4bfuio_city` INT,
    `mysql_tbl_4bfuio_star_rating` DECIMAL(3,1),
    `mysql_tbl_4bfuio_average_daily_rate` INT,
    `mysql_tbl_4bfuio_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xur9m8` (
    `mysql_tbl_xur9m8_booking_id` INT,
    `mysql_tbl_xur9m8_hotel_id` INT,
    `mysql_tbl_xur9m8_guest_id` INT,
    `mysql_tbl_xur9m8_check_in_date` DATE,
    `mysql_tbl_xur9m8_check_out_date` DATE,
    `mysql_tbl_xur9m8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bfuio` (`mysql_tbl_4bfuio_hotel_id`, `mysql_tbl_4bfuio_name`, `mysql_tbl_4bfuio_city`, `mysql_tbl_4bfuio_star_rating`, `mysql_tbl_4bfuio_average_daily_rate`, `mysql_tbl_4bfuio_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xur9m8` (`mysql_tbl_xur9m8_booking_id`, `mysql_tbl_xur9m8_hotel_id`, `mysql_tbl_xur9m8_guest_id`, `mysql_tbl_xur9m8_check_in_date`, `mysql_tbl_xur9m8_check_out_date`, `mysql_tbl_xur9m8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4ztr` (
    `mysql_tbl_bs4ztr_violation_id` INT,
    `mysql_tbl_bs4ztr_vehicle_id` INT,
    `mysql_tbl_bs4ztr_violation_type` VARCHAR(50),
    `mysql_tbl_bs4ztr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_bs4ztr_issue_date` DATE,
    `mysql_tbl_bs4ztr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajvgnk` (
    `mysql_tbl_ajvgnk_vehicle_id` INT,
    `mysql_tbl_ajvgnk_owner_id` INT,
    `mysql_tbl_ajvgnk_license_plate` INT,
    `mysql_tbl_ajvgnk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs4ztr` (`mysql_tbl_bs4ztr_violation_id`, `mysql_tbl_bs4ztr_vehicle_id`, `mysql_tbl_bs4ztr_violation_type`, `mysql_tbl_bs4ztr_fine_amount`, `mysql_tbl_bs4ztr_issue_date`, `mysql_tbl_bs4ztr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ajvgnk` (`mysql_tbl_ajvgnk_vehicle_id`, `mysql_tbl_ajvgnk_owner_id`, `mysql_tbl_ajvgnk_license_plate`, `mysql_tbl_ajvgnk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qcob6` (mysql_tbl_3qcob6_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzmh9` (
    `mysql_tbl_9gzmh9_customer_id` INT,
    `mysql_tbl_9gzmh9_registration_date` DATE
);

INSERT INTO `mysql_tbl_9gzmh9` (`mysql_tbl_9gzmh9_customer_id`, `mysql_tbl_9gzmh9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrpj4` (
    `mysql_tbl_xrrpj4_product_id` INT,
    `mysql_tbl_xrrpj4_category_id` INT,
    `mysql_tbl_xrrpj4_price` DECIMAL(10,2),
    `mysql_tbl_xrrpj4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eop4q` (
    `mysql_tbl_3eop4q_category_id` INT,
    `mysql_tbl_3eop4q_parent_id` INT,
    `mysql_tbl_3eop4q_category_level` INT
);

INSERT INTO `mysql_tbl_xrrpj4` (`mysql_tbl_xrrpj4_product_id`, `mysql_tbl_xrrpj4_category_id`, `mysql_tbl_xrrpj4_price`, `mysql_tbl_xrrpj4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3eop4q` (`mysql_tbl_3eop4q_category_id`, `mysql_tbl_3eop4q_parent_id`, `mysql_tbl_3eop4q_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ht7y5` (
    `mysql_tbl_4ht7y5_campaign_id` INT,
    `mysql_tbl_4ht7y5_start_date` DATE
);

INSERT INTO `mysql_tbl_4ht7y5` (`mysql_tbl_4ht7y5_campaign_id`, `mysql_tbl_4ht7y5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7fvc` (
    `mysql_tbl_6d7fvc_class_id` INT,
    `mysql_tbl_6d7fvc_instructor_id` INT,
    `mysql_tbl_6d7fvc_class_type` VARCHAR(50),
    `mysql_tbl_6d7fvc_duration_minutes` INT,
    `mysql_tbl_6d7fvc_max_capacity` INT,
    `mysql_tbl_6d7fvc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p15o1` (
    `mysql_tbl_9p15o1_booking_id` INT,
    `mysql_tbl_9p15o1_member_id` INT,
    `mysql_tbl_9p15o1_class_id` INT,
    `mysql_tbl_9p15o1_booking_date` DATE,
    `mysql_tbl_9p15o1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d7fvc` (`mysql_tbl_6d7fvc_class_id`, `mysql_tbl_6d7fvc_instructor_id`, `mysql_tbl_6d7fvc_class_type`, `mysql_tbl_6d7fvc_duration_minutes`, `mysql_tbl_6d7fvc_max_capacity`, `mysql_tbl_6d7fvc_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_9p15o1` (`mysql_tbl_9p15o1_booking_id`, `mysql_tbl_9p15o1_member_id`, `mysql_tbl_9p15o1_class_id`, `mysql_tbl_9p15o1_booking_date`, `mysql_tbl_9p15o1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_519fyt` (
    mysql_tbl_519fyt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_519fyt_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5n2ja` (
    `mysql_tbl_x5n2ja_product_id` INT,
    `mysql_tbl_x5n2ja_category_id` INT,
    `mysql_tbl_x5n2ja_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2z68` (
    `mysql_tbl_kj2z68_category_id` INT,
    `mysql_tbl_kj2z68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5n2ja` (`mysql_tbl_x5n2ja_product_id`, `mysql_tbl_x5n2ja_category_id`, `mysql_tbl_x5n2ja_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kj2z68` (`mysql_tbl_kj2z68_category_id`, `mysql_tbl_kj2z68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va8bne` (
    `mysql_tbl_va8bne_product_id` INT,
    `mysql_tbl_va8bne_category_id` INT
);

INSERT INTO `mysql_tbl_va8bne` (`mysql_tbl_va8bne_product_id`, `mysql_tbl_va8bne_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cssn` (
    `mysql_tbl_k6cssn_customer_id` INT,
    `mysql_tbl_k6cssn_country` INT
);

INSERT INTO `mysql_tbl_k6cssn` (`mysql_tbl_k6cssn_customer_id`, `mysql_tbl_k6cssn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xznqap` (
    `mysql_tbl_xznqap_pet_id` INT,
    `mysql_tbl_xznqap_pet_name` VARCHAR(50),
    `mysql_tbl_xznqap_species` INT,
    `mysql_tbl_xznqap_breed` INT,
    `mysql_tbl_xznqap_age_years` INT,
    `mysql_tbl_xznqap_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wq0tl` (
    `mysql_tbl_8wq0tl_visit_id` INT,
    `mysql_tbl_8wq0tl_pet_id` INT,
    `mysql_tbl_8wq0tl_vet_id` INT,
    `mysql_tbl_8wq0tl_visit_date` DATE,
    `mysql_tbl_8wq0tl_diagnosis` INT,
    `mysql_tbl_8wq0tl_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xznqap` (`mysql_tbl_xznqap_pet_id`, `mysql_tbl_xznqap_pet_name`, `mysql_tbl_xznqap_species`, `mysql_tbl_xznqap_breed`, `mysql_tbl_xznqap_age_years`, `mysql_tbl_xznqap_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8wq0tl` (`mysql_tbl_8wq0tl_visit_id`, `mysql_tbl_8wq0tl_pet_id`, `mysql_tbl_8wq0tl_vet_id`, `mysql_tbl_8wq0tl_visit_date`, `mysql_tbl_8wq0tl_diagnosis`, `mysql_tbl_8wq0tl_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60v6oq` (
    `mysql_tbl_60v6oq_emp_id` INT,
    `mysql_tbl_60v6oq_dept_id` INT,
    `mysql_tbl_60v6oq_manager_id` INT,
    `mysql_tbl_60v6oq_salary` INT,
    `mysql_tbl_60v6oq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e2b5p` (
    `mysql_tbl_8e2b5p_dept_id` INT,
    `mysql_tbl_8e2b5p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60v6oq` (`mysql_tbl_60v6oq_emp_id`, `mysql_tbl_60v6oq_dept_id`, `mysql_tbl_60v6oq_manager_id`, `mysql_tbl_60v6oq_salary`, `mysql_tbl_60v6oq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8e2b5p` (`mysql_tbl_8e2b5p_dept_id`, `mysql_tbl_8e2b5p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36eg3h` (
    `mysql_tbl_36eg3h_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_36eg3h` (`mysql_tbl_36eg3h_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bfuio_STAR_RATING, 3), COALESCE(mysql_tbl_4bfuio_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4bfuio_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4bfuio`
    WHERE mysql_tbl_4bfuio_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_553rf0` (mysql_tbl_553rf0_ID INT, mysql_tbl_553rf0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_553rf0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k6cssn`
    WHERE mysql_tbl_k6cssn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_36eg3h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60v6oq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_60v6oq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_60v6oq`
    WHERE mysql_tbl_60v6oq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_60v6oq`
    WHERE mysql_tbl_60v6oq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_60v6oq` E
    JOIN `mysql_tbl_8e2b5p` D ON mysql_tbl_60v6oq_DEPT_ID = mysql_tbl_8e2b5p_DEPT_ID
    WHERE mysql_tbl_8e2b5p_DEPT_ID = (SELECT mysql_tbl_60v6oq_DEPT_ID FROM `mysql_tbl_60v6oq` WHERE mysql_tbl_60v6oq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xznqap_AGE_YEARS, 1), COALESCE(mysql_tbl_xznqap_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xznqap`
    WHERE mysql_tbl_xznqap_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8wq0tl_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8wq0tl`
    WHERE mysql_tbl_8wq0tl_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8wq0tl_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_va8bne`
    WHERE mysql_tbl_va8bne_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x5n2ja`
    WHERE mysql_tbl_x5n2ja_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_x5n2ja`
    WHERE mysql_tbl_x5n2ja_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x5n2ja_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    RETURN V_PERCENTAGE;
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

    INSERT INTO `mysql_tbl_519fyt` (`mysql_tbl_519fyt_CATEGORY_ID`, `mysql_tbl_519fyt_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_9p15o1`
    WHERE mysql_tbl_9p15o1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6d7fvc_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6d7fvc` F
    WHERE mysql_tbl_6d7fvc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_9p15o1`
    WHERE mysql_tbl_9p15o1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9p15o1_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_9gzmh9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9gzmh9`
    WHERE mysql_tbl_9gzmh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4ht7y5_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4ht7y5`
    WHERE mysql_tbl_4ht7y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3qcob6` (`mysql_tbl_3qcob6_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    END WHILE;
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
        SELECT mysql_tbl_3eop4q_CATEGORY_ID FROM `mysql_tbl_3eop4q` WHERE mysql_tbl_3eop4q_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3eop4q_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3eop4q` WHERE mysql_tbl_3eop4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_xrrpj4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_xrrpj4`
        WHERE mysql_tbl_xrrpj4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_xrrpj4_IS_ACTIVE = 1;

        SELECT mysql_tbl_3eop4q_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3eop4q` WHERE mysql_tbl_3eop4q_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs4ztr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_bs4ztr`
    WHERE mysql_tbl_bs4ztr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);