/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ey32` (
    `mysql_tbl_y7ey32_service_id` INT,
    `mysql_tbl_y7ey32_property_id` INT,
    `mysql_tbl_y7ey32_cleaner_id` INT,
    `mysql_tbl_y7ey32_service_date` DATE,
    `mysql_tbl_y7ey32_duration_hours` INT,
    `mysql_tbl_y7ey32_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgxp1` (
    `mysql_tbl_grgxp1_property_id` INT,
    `mysql_tbl_grgxp1_property_type` VARCHAR(50),
    `mysql_tbl_grgxp1_area_sqft` INT,
    `mysql_tbl_grgxp1_num_rooms` INT
);

INSERT INTO `mysql_tbl_y7ey32` (`mysql_tbl_y7ey32_service_id`, `mysql_tbl_y7ey32_property_id`, `mysql_tbl_y7ey32_cleaner_id`, `mysql_tbl_y7ey32_service_date`, `mysql_tbl_y7ey32_duration_hours`, `mysql_tbl_y7ey32_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_grgxp1` (`mysql_tbl_grgxp1_property_id`, `mysql_tbl_grgxp1_property_type`, `mysql_tbl_grgxp1_area_sqft`, `mysql_tbl_grgxp1_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh78xb` (
    `mysql_tbl_zh78xb_customer_id` INT,
    `mysql_tbl_zh78xb_country` INT
);

INSERT INTO `mysql_tbl_zh78xb` (`mysql_tbl_zh78xb_customer_id`, `mysql_tbl_zh78xb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whm9ij` (
    `mysql_tbl_whm9ij_emp_id` INT,
    `mysql_tbl_whm9ij_department_id` INT,
    `mysql_tbl_whm9ij_salary` INT,
    `mysql_tbl_whm9ij_hire_date` DATE,
    `mysql_tbl_whm9ij_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji4lv8` (
    `mysql_tbl_ji4lv8_department_id` INT,
    `mysql_tbl_ji4lv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whm9ij` (`mysql_tbl_whm9ij_emp_id`, `mysql_tbl_whm9ij_department_id`, `mysql_tbl_whm9ij_salary`, `mysql_tbl_whm9ij_hire_date`, `mysql_tbl_whm9ij_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ji4lv8` (`mysql_tbl_ji4lv8_department_id`, `mysql_tbl_ji4lv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqv9wu` (
    `mysql_tbl_qqv9wu_product_id` INT,
    `mysql_tbl_qqv9wu_category_id` INT,
    `mysql_tbl_qqv9wu_price` DECIMAL(10,2),
    `mysql_tbl_qqv9wu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qqv9wu` (`mysql_tbl_qqv9wu_product_id`, `mysql_tbl_qqv9wu_category_id`, `mysql_tbl_qqv9wu_price`, `mysql_tbl_qqv9wu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43wv5` (
    `mysql_tbl_b43wv5_customer_id` INT,
    `mysql_tbl_b43wv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_b43wv5` (`mysql_tbl_b43wv5_customer_id`, `mysql_tbl_b43wv5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fqamj` (
    `mysql_tbl_1fqamj_card_id` INT,
    `mysql_tbl_1fqamj_holder_id` INT,
    `mysql_tbl_1fqamj_balance` INT,
    `mysql_tbl_1fqamj_card_type` VARCHAR(50),
    `mysql_tbl_1fqamj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcohug` (
    `mysql_tbl_pcohug_trip_id` INT,
    `mysql_tbl_pcohug_card_id` INT,
    `mysql_tbl_pcohug_station_enter` INT,
    `mysql_tbl_pcohug_station_exit` INT,
    `mysql_tbl_pcohug_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pcohug_trip_date` DATE
);

INSERT INTO `mysql_tbl_1fqamj` (`mysql_tbl_1fqamj_card_id`, `mysql_tbl_1fqamj_holder_id`, `mysql_tbl_1fqamj_balance`, `mysql_tbl_1fqamj_card_type`, `mysql_tbl_1fqamj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pcohug` (`mysql_tbl_pcohug_trip_id`, `mysql_tbl_pcohug_card_id`, `mysql_tbl_pcohug_station_enter`, `mysql_tbl_pcohug_station_exit`, `mysql_tbl_pcohug_fare_amount`, `mysql_tbl_pcohug_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmkidz` (
    `mysql_tbl_jmkidz_session_id` INT,
    `mysql_tbl_jmkidz_student_id` INT,
    `mysql_tbl_jmkidz_tutor_id` INT,
    `mysql_tbl_jmkidz_subject` INT,
    `mysql_tbl_jmkidz_duration_minutes` INT,
    `mysql_tbl_jmkidz_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8utk` (
    `mysql_tbl_ol8utk_student_id` INT,
    `mysql_tbl_ol8utk_grade_level` INT,
    `mysql_tbl_ol8utk_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmkidz` (`mysql_tbl_jmkidz_session_id`, `mysql_tbl_jmkidz_student_id`, `mysql_tbl_jmkidz_tutor_id`, `mysql_tbl_jmkidz_subject`, `mysql_tbl_jmkidz_duration_minutes`, `mysql_tbl_jmkidz_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ol8utk` (`mysql_tbl_ol8utk_student_id`, `mysql_tbl_ol8utk_grade_level`, `mysql_tbl_ol8utk_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjdbf` (
    `mysql_tbl_fjjdbf_emp_id` INT,
    `mysql_tbl_fjjdbf_manager_id` INT,
    `mysql_tbl_fjjdbf_department_id` INT
);

INSERT INTO `mysql_tbl_fjjdbf` (`mysql_tbl_fjjdbf_emp_id`, `mysql_tbl_fjjdbf_manager_id`, `mysql_tbl_fjjdbf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klqpgc` (
    `mysql_tbl_klqpgc_supplier_id` INT,
    `mysql_tbl_klqpgc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_klqpgc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_klqpgc` (`mysql_tbl_klqpgc_supplier_id`, `mysql_tbl_klqpgc_supplier_rating`, `mysql_tbl_klqpgc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c18hb` (
    `mysql_tbl_8c18hb_review_id` INT,
    `mysql_tbl_8c18hb_product_id` INT,
    `mysql_tbl_8c18hb_rating` DECIMAL(3,1),
    `mysql_tbl_8c18hb_helpful_count` INT,
    `mysql_tbl_8c18hb_review_date` DATE
);

INSERT INTO `mysql_tbl_8c18hb` (`mysql_tbl_8c18hb_review_id`, `mysql_tbl_8c18hb_product_id`, `mysql_tbl_8c18hb_rating`, `mysql_tbl_8c18hb_helpful_count`, `mysql_tbl_8c18hb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1p2ji` (
    `mysql_tbl_m1p2ji_supplier_id` INT,
    `mysql_tbl_m1p2ji_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m1p2ji` (`mysql_tbl_m1p2ji_supplier_id`, `mysql_tbl_m1p2ji_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jok68k` (
    `mysql_tbl_jok68k_employee_id` INT,
    `mysql_tbl_jok68k_department_id` INT,
    `mysql_tbl_jok68k_salary` INT,
    `mysql_tbl_jok68k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kljlck` (
    `mysql_tbl_kljlck_department_id` INT,
    `mysql_tbl_kljlck_name` VARCHAR(50),
    `mysql_tbl_kljlck_manager_id` INT
);

INSERT INTO `mysql_tbl_jok68k` (`mysql_tbl_jok68k_employee_id`, `mysql_tbl_jok68k_department_id`, `mysql_tbl_jok68k_salary`, `mysql_tbl_jok68k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kljlck` (`mysql_tbl_kljlck_department_id`, `mysql_tbl_kljlck_name`, `mysql_tbl_kljlck_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9tl3g` (
    `mysql_tbl_z9tl3g_product_id` INT,
    `mysql_tbl_z9tl3g_category_id` INT
);

INSERT INTO `mysql_tbl_z9tl3g` (`mysql_tbl_z9tl3g_product_id`, `mysql_tbl_z9tl3g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cyt8` (
    `mysql_tbl_u9cyt8_zone_id` INT,
    `mysql_tbl_u9cyt8_weight_min` INT,
    `mysql_tbl_u9cyt8_weight_max` INT,
    `mysql_tbl_u9cyt8_base_rate` INT,
    `mysql_tbl_u9cyt8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7grim` (
    `mysql_tbl_e7grim_order_id` INT,
    `mysql_tbl_e7grim_destination_zone` INT,
    `mysql_tbl_e7grim_package_weight` INT
);

INSERT INTO `mysql_tbl_u9cyt8` (`mysql_tbl_u9cyt8_zone_id`, `mysql_tbl_u9cyt8_weight_min`, `mysql_tbl_u9cyt8_weight_max`, `mysql_tbl_u9cyt8_base_rate`, `mysql_tbl_u9cyt8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e7grim` (`mysql_tbl_e7grim_order_id`, `mysql_tbl_e7grim_destination_zone`, `mysql_tbl_e7grim_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktg8t2` (
    `mysql_tbl_ktg8t2_customer_id` INT,
    `mysql_tbl_ktg8t2_status` VARCHAR(50),
    `mysql_tbl_ktg8t2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktg8t2` (`mysql_tbl_ktg8t2_customer_id`, `mysql_tbl_ktg8t2_status`, `mysql_tbl_ktg8t2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8uh5t` (
    `mysql_tbl_i8uh5t_emp_id` INT,
    `mysql_tbl_i8uh5t_hire_date` DATE
);

INSERT INTO `mysql_tbl_i8uh5t` (`mysql_tbl_i8uh5t_emp_id`, `mysql_tbl_i8uh5t_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zh78xb`
    WHERE mysql_tbl_zh78xb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jok68k_SALARY), 0), COALESCE(MAX(mysql_tbl_jok68k_SALARY), 0), COALESCE(MIN(mysql_tbl_jok68k_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jok68k`
    WHERE mysql_tbl_jok68k_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9cyt8_BASE_RATE, 10), COALESCE(mysql_tbl_u9cyt8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_u9cyt8`
    WHERE mysql_tbl_u9cyt8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_u9cyt8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_u9cyt8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i8uh5t_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_i8uh5t`
    WHERE mysql_tbl_i8uh5t_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_2ha7ai TO mysql_tbl_2ha7ai_BACKUP, mysql_tbl_ug243h TO mysql_tbl_ug243h_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ktg8t2_STATUS, COALESCE(mysql_tbl_ktg8t2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ktg8t2`
    WHERE mysql_tbl_ktg8t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        SET V_Y = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fjjdbf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fjjdbf`
    WHERE mysql_tbl_fjjdbf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_2ha7ai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ha7ai` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2ha7ai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2ha7ai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fqamj_BALANCE, 0), mysql_tbl_1fqamj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_1fqamj`
    WHERE mysql_tbl_1fqamj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pcohug`
    WHERE mysql_tbl_pcohug_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pcohug_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jmkidz_DURATION_MINUTES, mysql_tbl_jmkidz_HOURLY_RATE, COALESCE(mysql_tbl_ol8utk_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jmkidz` T
    JOIN `mysql_tbl_ol8utk` S ON mysql_tbl_jmkidz_STUDENT_ID = mysql_tbl_ol8utk_STUDENT_ID
    WHERE mysql_tbl_jmkidz_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (-((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_b43wv5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_b43wv5`
    WHERE mysql_tbl_b43wv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1p2ji_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m1p2ji`
    WHERE mysql_tbl_m1p2ji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klqpgc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_klqpgc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_klqpgc`
    WHERE mysql_tbl_klqpgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sna4jp`
    WHERE mysql_tbl_klqpgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8c18hb_RATING), 0), COALESCE(SUM(mysql_tbl_8c18hb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8c18hb`
    WHERE mysql_tbl_8c18hb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ha7ai` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ug243h` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ha7ai` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_a4djtm AS (SELECT * FROM `mysql_tbl_2ha7ai` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a4djtm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_7jm417 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_7jm417` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7jm417`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqv9wu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_qqv9wu`
    WHERE mysql_tbl_qqv9wu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_5bwmil`
    WHERE mysql_tbl_qqv9wu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ug243h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_whm9ij_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_whm9ij`
    WHERE mysql_tbl_whm9ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_whm9ij_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_whm9ij`
    WHERE mysql_tbl_whm9ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41));

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grgxp1_AREA_SQFT, 500), COALESCE(mysql_tbl_grgxp1_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_grgxp1`
    WHERE mysql_tbl_grgxp1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);