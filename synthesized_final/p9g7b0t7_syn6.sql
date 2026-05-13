/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83p54e` (
    `mysql_tbl_83p54e_order_id` INT,
    `mysql_tbl_83p54e_customer_id` INT,
    `mysql_tbl_83p54e_order_date` DATE,
    `mysql_tbl_83p54e_total_amount` DECIMAL(10,2),
    `mysql_tbl_83p54e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3g5uz` (
    `mysql_tbl_n3g5uz_order_id` INT,
    `mysql_tbl_n3g5uz_product_id` INT,
    `mysql_tbl_n3g5uz_quantity` INT
);

INSERT INTO `mysql_tbl_83p54e` (`mysql_tbl_83p54e_order_id`, `mysql_tbl_83p54e_customer_id`, `mysql_tbl_83p54e_order_date`, `mysql_tbl_83p54e_total_amount`, `mysql_tbl_83p54e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3g5uz` (`mysql_tbl_n3g5uz_order_id`, `mysql_tbl_n3g5uz_product_id`, `mysql_tbl_n3g5uz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8g8sg` (
    `mysql_tbl_v8g8sg_emp_id` INT,
    `mysql_tbl_v8g8sg_name` VARCHAR(50),
    `mysql_tbl_v8g8sg_salary` INT,
    `mysql_tbl_v8g8sg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknd8w` (
    `mysql_tbl_bknd8w_emp_id` INT,
    `mysql_tbl_bknd8w_effective_date` DATE,
    `mysql_tbl_bknd8w_new_salary` INT,
    `mysql_tbl_bknd8w_change_reason` INT
);

INSERT INTO `mysql_tbl_v8g8sg` (`mysql_tbl_v8g8sg_emp_id`, `mysql_tbl_v8g8sg_name`, `mysql_tbl_v8g8sg_salary`, `mysql_tbl_v8g8sg_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bknd8w` (`mysql_tbl_bknd8w_emp_id`, `mysql_tbl_bknd8w_effective_date`, `mysql_tbl_bknd8w_new_salary`, `mysql_tbl_bknd8w_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssil94` (
    `mysql_tbl_ssil94_policy_id` INT,
    `mysql_tbl_ssil94_customer_id` INT,
    `mysql_tbl_ssil94_destination` INT,
    `mysql_tbl_ssil94_trip_duration_days` INT,
    `mysql_tbl_ssil94_coverage_type` VARCHAR(50),
    `mysql_tbl_ssil94_premium` INT,
    `mysql_tbl_ssil94_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzp29c` (
    `mysql_tbl_tzp29c_claim_id` INT,
    `mysql_tbl_tzp29c_policy_id` INT,
    `mysql_tbl_tzp29c_claim_type` VARCHAR(50),
    `mysql_tbl_tzp29c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tzp29c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssil94` (`mysql_tbl_ssil94_policy_id`, `mysql_tbl_ssil94_customer_id`, `mysql_tbl_ssil94_destination`, `mysql_tbl_ssil94_trip_duration_days`, `mysql_tbl_ssil94_coverage_type`, `mysql_tbl_ssil94_premium`, `mysql_tbl_ssil94_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tzp29c` (`mysql_tbl_tzp29c_claim_id`, `mysql_tbl_tzp29c_policy_id`, `mysql_tbl_tzp29c_claim_type`, `mysql_tbl_tzp29c_claim_amount`, `mysql_tbl_tzp29c_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adbsnj` (
    `mysql_tbl_adbsnj_customer_id` INT
);

INSERT INTO `mysql_tbl_adbsnj` (`mysql_tbl_adbsnj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2js0p9` (
    `mysql_tbl_2js0p9_table_id` INT,
    `mysql_tbl_2js0p9_capacity` INT,
    `mysql_tbl_2js0p9_is_occupied` INT,
    `mysql_tbl_2js0p9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjtbg` (
    `mysql_tbl_ekjtbg_res_id` INT,
    `mysql_tbl_ekjtbg_table_id` INT,
    `mysql_tbl_ekjtbg_guest_count` INT,
    `mysql_tbl_ekjtbg_reservation_date` DATE,
    `mysql_tbl_ekjtbg_reservation_time` DATE,
    `mysql_tbl_ekjtbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2js0p9` (`mysql_tbl_2js0p9_table_id`, `mysql_tbl_2js0p9_capacity`, `mysql_tbl_2js0p9_is_occupied`, `mysql_tbl_2js0p9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ekjtbg` (`mysql_tbl_ekjtbg_res_id`, `mysql_tbl_ekjtbg_table_id`, `mysql_tbl_ekjtbg_guest_count`, `mysql_tbl_ekjtbg_reservation_date`, `mysql_tbl_ekjtbg_reservation_time`, `mysql_tbl_ekjtbg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nz4y` (
    `mysql_tbl_t0nz4y_res_id` INT,
    `mysql_tbl_t0nz4y_room_id` INT,
    `mysql_tbl_t0nz4y_guest_id` INT,
    `mysql_tbl_t0nz4y_check_in_date` DATE,
    `mysql_tbl_t0nz4y_check_out_date` DATE,
    `mysql_tbl_t0nz4y_total_price` DECIMAL(10,2),
    `mysql_tbl_t0nz4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0nz4y` (`mysql_tbl_t0nz4y_res_id`, `mysql_tbl_t0nz4y_room_id`, `mysql_tbl_t0nz4y_guest_id`, `mysql_tbl_t0nz4y_check_in_date`, `mysql_tbl_t0nz4y_check_out_date`, `mysql_tbl_t0nz4y_total_price`, `mysql_tbl_t0nz4y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o04vw` (
    `mysql_tbl_4o04vw_emp_id` INT,
    `mysql_tbl_4o04vw_department_id` INT,
    `mysql_tbl_4o04vw_salary` INT,
    `mysql_tbl_4o04vw_hire_date` DATE,
    `mysql_tbl_4o04vw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49esc8` (
    `mysql_tbl_49esc8_department_id` INT,
    `mysql_tbl_49esc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o04vw` (`mysql_tbl_4o04vw_emp_id`, `mysql_tbl_4o04vw_department_id`, `mysql_tbl_4o04vw_salary`, `mysql_tbl_4o04vw_hire_date`, `mysql_tbl_4o04vw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_49esc8` (`mysql_tbl_49esc8_department_id`, `mysql_tbl_49esc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxtne0` (
    `mysql_tbl_wxtne0_customer_id` INT,
    `mysql_tbl_wxtne0_registration_date` DATE
);

INSERT INTO `mysql_tbl_wxtne0` (`mysql_tbl_wxtne0_customer_id`, `mysql_tbl_wxtne0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rtm6o` (
    `mysql_tbl_4rtm6o_customer_id` INT,
    `mysql_tbl_4rtm6o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rtm6o` (`mysql_tbl_4rtm6o_customer_id`, `mysql_tbl_4rtm6o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2bkv` (
    `mysql_tbl_vd2bkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd2bkv` (`mysql_tbl_vd2bkv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wenneo` (
    `mysql_tbl_wenneo_customer_id` INT,
    `mysql_tbl_wenneo_country` INT,
    `mysql_tbl_wenneo_registration_date` DATE
);

INSERT INTO `mysql_tbl_wenneo` (`mysql_tbl_wenneo_customer_id`, `mysql_tbl_wenneo_country`, `mysql_tbl_wenneo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9x3s` (
    `mysql_tbl_pw9x3s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pw9x3s` (`mysql_tbl_pw9x3s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiintm` (
    `mysql_tbl_oiintm_product_id` INT,
    `mysql_tbl_oiintm_category_id` INT,
    `mysql_tbl_oiintm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiintm` (`mysql_tbl_oiintm_product_id`, `mysql_tbl_oiintm_category_id`, `mysql_tbl_oiintm_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8g8sg_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_v8g8sg`
    WHERE mysql_tbl_v8g8sg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bknd8w_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bknd8w`
    WHERE mysql_tbl_bknd8w_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bknd8w_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v8g8sg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_v8g8sg`
    WHERE mysql_tbl_v8g8sg_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssil94_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ssil94`
    WHERE mysql_tbl_ssil94_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tzp29c_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tzp29c`
    WHERE mysql_tbl_tzp29c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tzp29c_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zo58ri` (mysql_tbl_zo58ri_ID INT PRIMARY KEY, mysql_tbl_zo58ri_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhdvf` (mysql_tbl_wmhdvf_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wxtne0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wxtne0`
    WHERE mysql_tbl_wxtne0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rtm6o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4rtm6o`
    WHERE mysql_tbl_4rtm6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_t0nz4y_CHECK_IN_DATE, mysql_tbl_t0nz4y_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_t0nz4y`
    WHERE mysql_tbl_t0nz4y_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2js0p9_CAPACITY, 0), COALESCE(mysql_tbl_2js0p9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_2js0p9`
    WHERE mysql_tbl_2js0p9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ekjtbg`
    WHERE mysql_tbl_ekjtbg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ekjtbg_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oiintm_PRICE), 0), COALESCE(MIN(mysql_tbl_oiintm_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oiintm`
    WHERE mysql_tbl_oiintm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vd2bkv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vd2bkv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw9x3s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pw9x3s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wenneo`
    WHERE mysql_tbl_wenneo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wenneo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4o04vw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4o04vw`
    WHERE mysql_tbl_4o04vw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4o04vw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4o04vw`
    WHERE mysql_tbl_4o04vw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_PERF_SCORE));
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sju6oi`
    WHERE mysql_tbl_adbsnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_n3g5uz_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_n3g5uz` OI
    JOIN PRODUCTS P ON mysql_tbl_n3g5uz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n3g5uz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();