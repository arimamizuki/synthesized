/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jcs0o` (
    `mysql_tbl_0jcs0o_customer_id` INT
);

INSERT INTO `mysql_tbl_0jcs0o` (`mysql_tbl_0jcs0o_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbeygr` (
    `mysql_tbl_jbeygr_emp_id` INT,
    `mysql_tbl_jbeygr_salary` INT
);

INSERT INTO `mysql_tbl_jbeygr` (`mysql_tbl_jbeygr_emp_id`, `mysql_tbl_jbeygr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4mjw` (
    `mysql_tbl_cm4mjw_course_id` INT,
    `mysql_tbl_cm4mjw_instructor_id` INT,
    `mysql_tbl_cm4mjw_course_name` VARCHAR(50),
    `mysql_tbl_cm4mjw_credit_hours` INT,
    `mysql_tbl_cm4mjw_enrollment_limit` INT,
    `mysql_tbl_cm4mjw_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tun1qp` (
    `mysql_tbl_tun1qp_enrollment_id` INT,
    `mysql_tbl_tun1qp_student_id` INT,
    `mysql_tbl_tun1qp_course_id` INT,
    `mysql_tbl_tun1qp_enrollment_date` DATE,
    `mysql_tbl_tun1qp_grade` INT
);

INSERT INTO `mysql_tbl_cm4mjw` (`mysql_tbl_cm4mjw_course_id`, `mysql_tbl_cm4mjw_instructor_id`, `mysql_tbl_cm4mjw_course_name`, `mysql_tbl_cm4mjw_credit_hours`, `mysql_tbl_cm4mjw_enrollment_limit`, `mysql_tbl_cm4mjw_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tun1qp` (`mysql_tbl_tun1qp_enrollment_id`, `mysql_tbl_tun1qp_student_id`, `mysql_tbl_tun1qp_course_id`, `mysql_tbl_tun1qp_enrollment_date`, `mysql_tbl_tun1qp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifss3x` (
    `mysql_tbl_ifss3x_product_id` INT,
    `mysql_tbl_ifss3x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ifss3x` (`mysql_tbl_ifss3x_product_id`, `mysql_tbl_ifss3x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ypiz6` (
    `mysql_tbl_1ypiz6_supplier_id` INT,
    `mysql_tbl_1ypiz6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ypiz6` (`mysql_tbl_1ypiz6_supplier_id`, `mysql_tbl_1ypiz6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcsywv` (
    `mysql_tbl_mcsywv_emp_id` INT,
    `mysql_tbl_mcsywv_department_id` INT,
    `mysql_tbl_mcsywv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ajlxd` (
    `mysql_tbl_4ajlxd_department_id` INT,
    `mysql_tbl_4ajlxd_name` VARCHAR(50),
    `mysql_tbl_4ajlxd_budget` INT
);

INSERT INTO `mysql_tbl_mcsywv` (`mysql_tbl_mcsywv_emp_id`, `mysql_tbl_mcsywv_department_id`, `mysql_tbl_mcsywv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4ajlxd` (`mysql_tbl_4ajlxd_department_id`, `mysql_tbl_4ajlxd_name`, `mysql_tbl_4ajlxd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6u40` (
    `mysql_tbl_gh6u40_order_id` INT,
    `mysql_tbl_gh6u40_customer_id` INT,
    `mysql_tbl_gh6u40_order_date` DATE,
    `mysql_tbl_gh6u40_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5kxjh` (
    `mysql_tbl_m5kxjh_customer_id` INT,
    `mysql_tbl_m5kxjh_referral_code` INT,
    `mysql_tbl_m5kxjh_referred_by` INT
);

INSERT INTO `mysql_tbl_gh6u40` (`mysql_tbl_gh6u40_order_id`, `mysql_tbl_gh6u40_customer_id`, `mysql_tbl_gh6u40_order_date`, `mysql_tbl_gh6u40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5kxjh` (`mysql_tbl_m5kxjh_customer_id`, `mysql_tbl_m5kxjh_referral_code`, `mysql_tbl_m5kxjh_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq0rn5` (
    `mysql_tbl_eq0rn5_order_id` INT,
    `mysql_tbl_eq0rn5_customer_id` INT,
    `mysql_tbl_eq0rn5_order_date` DATE,
    `mysql_tbl_eq0rn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0zfrk` (
    `mysql_tbl_c0zfrk_customer_id` INT,
    `mysql_tbl_c0zfrk_country` INT
);

INSERT INTO `mysql_tbl_eq0rn5` (`mysql_tbl_eq0rn5_order_id`, `mysql_tbl_eq0rn5_customer_id`, `mysql_tbl_eq0rn5_order_date`, `mysql_tbl_eq0rn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0zfrk` (`mysql_tbl_c0zfrk_customer_id`, `mysql_tbl_c0zfrk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_len2e7` (
    `mysql_tbl_len2e7_airline_id` INT,
    `mysql_tbl_len2e7_name` VARCHAR(50),
    `mysql_tbl_len2e7_iata_code` INT,
    `mysql_tbl_len2e7_safety_rating` DECIMAL(3,1),
    `mysql_tbl_len2e7_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vced4e` (
    `mysql_tbl_vced4e_flight_id` INT,
    `mysql_tbl_vced4e_airline_id` INT,
    `mysql_tbl_vced4e_origin` INT,
    `mysql_tbl_vced4e_destination` INT,
    `mysql_tbl_vced4e_distance_miles` INT
);

INSERT INTO `mysql_tbl_len2e7` (`mysql_tbl_len2e7_airline_id`, `mysql_tbl_len2e7_name`, `mysql_tbl_len2e7_iata_code`, `mysql_tbl_len2e7_safety_rating`, `mysql_tbl_len2e7_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_vced4e` (`mysql_tbl_vced4e_flight_id`, `mysql_tbl_vced4e_airline_id`, `mysql_tbl_vced4e_origin`, `mysql_tbl_vced4e_destination`, `mysql_tbl_vced4e_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0z10` (
    `mysql_tbl_gx0z10_emp_id` INT,
    `mysql_tbl_gx0z10_hire_date` DATE
);

INSERT INTO `mysql_tbl_gx0z10` (`mysql_tbl_gx0z10_emp_id`, `mysql_tbl_gx0z10_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2wb9` (
    `mysql_tbl_rb2wb9_customer_id` INT,
    `mysql_tbl_rb2wb9_status` VARCHAR(50),
    `mysql_tbl_rb2wb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb2wb9` (`mysql_tbl_rb2wb9_customer_id`, `mysql_tbl_rb2wb9_status`, `mysql_tbl_rb2wb9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
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

    SELECT COALESCE(mysql_tbl_len2e7_SAFETY_RATING, 80), COALESCE(mysql_tbl_len2e7_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_len2e7`
    WHERE mysql_tbl_len2e7_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mcsywv_SALARY), ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mcsywv`
    WHERE mysql_tbl_mcsywv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ajlxd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ajlxd`
    WHERE mysql_tbl_4ajlxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbeygr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jbeygr`
    WHERE mysql_tbl_jbeygr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ypiz6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1ypiz6`
    WHERE mysql_tbl_1ypiz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gx0z10_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gx0z10`
    WHERE mysql_tbl_gx0z10_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rb2wb9_STATUS, COALESCE(mysql_tbl_rb2wb9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rb2wb9`
    WHERE mysql_tbl_rb2wb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifss3x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ifss3x`
    WHERE mysql_tbl_ifss3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c0zfrk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c0zfrk`
    WHERE mysql_tbl_c0zfrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eq0rn5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eq0rn5`
    WHERE mysql_tbl_eq0rn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eq0rn5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eq0rn5` O
    JOIN `mysql_tbl_c0zfrk` C ON mysql_tbl_eq0rn5_CUSTOMER_ID = mysql_tbl_c0zfrk_CUSTOMER_ID
    WHERE mysql_tbl_c0zfrk_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_m5kxjh_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_m5kxjh`
    WHERE mysql_tbl_m5kxjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_m5kxjh`
    WHERE mysql_tbl_m5kxjh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gh6u40_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gh6u40` O
    JOIN `mysql_tbl_m5kxjh` C ON mysql_tbl_gh6u40_CUSTOMER_ID = mysql_tbl_m5kxjh_CUSTOMER_ID
    WHERE mysql_tbl_m5kxjh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gh6u40_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gh6u40`
    WHERE mysql_tbl_gh6u40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm4mjw_CREDIT_HOURS, 3), COALESCE(mysql_tbl_cm4mjw_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_cm4mjw`
    WHERE mysql_tbl_cm4mjw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tun1qp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tun1qp`
    WHERE mysql_tbl_tun1qp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vea749`
    WHERE mysql_tbl_0jcs0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);