/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khnglo` (
    `mysql_tbl_khnglo_customer_id` INT,
    `mysql_tbl_khnglo_registration_date` DATE,
    `mysql_tbl_khnglo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cokrun` (
    `mysql_tbl_cokrun_order_id` INT,
    `mysql_tbl_cokrun_customer_id` INT,
    `mysql_tbl_cokrun_order_date` DATE,
    `mysql_tbl_cokrun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khnglo` (`mysql_tbl_khnglo_customer_id`, `mysql_tbl_khnglo_registration_date`, `mysql_tbl_khnglo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cokrun` (`mysql_tbl_cokrun_order_id`, `mysql_tbl_cokrun_customer_id`, `mysql_tbl_cokrun_order_date`, `mysql_tbl_cokrun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wcsc` (
    `mysql_tbl_s1wcsc_customer_id` INT,
    `mysql_tbl_s1wcsc_registration_date` DATE,
    `mysql_tbl_s1wcsc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jwvh` (
    `mysql_tbl_j2jwvh_order_id` INT,
    `mysql_tbl_j2jwvh_customer_id` INT,
    `mysql_tbl_j2jwvh_order_date` DATE,
    `mysql_tbl_j2jwvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1wcsc` (`mysql_tbl_s1wcsc_customer_id`, `mysql_tbl_s1wcsc_registration_date`, `mysql_tbl_s1wcsc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2jwvh` (`mysql_tbl_j2jwvh_order_id`, `mysql_tbl_j2jwvh_customer_id`, `mysql_tbl_j2jwvh_order_date`, `mysql_tbl_j2jwvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1g04u` (
    `mysql_tbl_i1g04u_product_id` INT,
    `mysql_tbl_i1g04u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1g04u` (`mysql_tbl_i1g04u_product_id`, `mysql_tbl_i1g04u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12jw6` (
    `mysql_tbl_d12jw6_order_id` INT,
    `mysql_tbl_d12jw6_customer_id` INT,
    `mysql_tbl_d12jw6_order_date` DATE
);

INSERT INTO `mysql_tbl_d12jw6` (`mysql_tbl_d12jw6_order_id`, `mysql_tbl_d12jw6_customer_id`, `mysql_tbl_d12jw6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbom56` (
    `mysql_tbl_mbom56_order_id` INT,
    `mysql_tbl_mbom56_order_date` DATE
);

INSERT INTO `mysql_tbl_mbom56` (`mysql_tbl_mbom56_order_id`, `mysql_tbl_mbom56_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3p4wq` (
    `mysql_tbl_y3p4wq_product_id` INT,
    `mysql_tbl_y3p4wq_category_id` INT,
    `mysql_tbl_y3p4wq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3p4wq` (`mysql_tbl_y3p4wq_product_id`, `mysql_tbl_y3p4wq_category_id`, `mysql_tbl_y3p4wq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8axbx` (
    `mysql_tbl_l8axbx_emp_id` INT,
    `mysql_tbl_l8axbx_hire_date` DATE
);

INSERT INTO `mysql_tbl_l8axbx` (`mysql_tbl_l8axbx_emp_id`, `mysql_tbl_l8axbx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rtlf8` (
    `mysql_tbl_4rtlf8_campaign_id` INT,
    `mysql_tbl_4rtlf8_channel` INT,
    `mysql_tbl_4rtlf8_budget` INT,
    `mysql_tbl_4rtlf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rtlf8` (`mysql_tbl_4rtlf8_campaign_id`, `mysql_tbl_4rtlf8_channel`, `mysql_tbl_4rtlf8_budget`, `mysql_tbl_4rtlf8_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7wc1` (
    `mysql_tbl_er7wc1_gym_id` INT,
    `mysql_tbl_er7wc1_name` VARCHAR(50),
    `mysql_tbl_er7wc1_city` INT,
    `mysql_tbl_er7wc1_monthly_fee` INT,
    `mysql_tbl_er7wc1_equipment_count` INT,
    `mysql_tbl_er7wc1_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o393xf` (
    `mysql_tbl_o393xf_membership_id` INT,
    `mysql_tbl_o393xf_gym_id` INT,
    `mysql_tbl_o393xf_member_id` INT,
    `mysql_tbl_o393xf_start_date` DATE,
    `mysql_tbl_o393xf_end_date` DATE,
    `mysql_tbl_o393xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er7wc1` (`mysql_tbl_er7wc1_gym_id`, `mysql_tbl_er7wc1_name`, `mysql_tbl_er7wc1_city`, `mysql_tbl_er7wc1_monthly_fee`, `mysql_tbl_er7wc1_equipment_count`, `mysql_tbl_er7wc1_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o393xf` (`mysql_tbl_o393xf_membership_id`, `mysql_tbl_o393xf_gym_id`, `mysql_tbl_o393xf_member_id`, `mysql_tbl_o393xf_start_date`, `mysql_tbl_o393xf_end_date`, `mysql_tbl_o393xf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q49f4` (
    `mysql_tbl_2q49f4_order_id` INT,
    `mysql_tbl_2q49f4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q49f4` (`mysql_tbl_2q49f4_order_id`, `mysql_tbl_2q49f4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wejk9` (
    `mysql_tbl_8wejk9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wejk9` (`mysql_tbl_8wejk9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6go0` (
    mysql_tbl_bx6go0_employee_id INT,
    mysql_tbl_bx6go0_first_name VARCHAR(50),
    mysql_tbl_bx6go0_last_name VARCHAR(50),
    mysql_tbl_bx6go0_salary INT
);

INSERT INTO `mysql_tbl_bx6go0` (`mysql_tbl_bx6go0_employee_id`, `mysql_tbl_bx6go0_first_name`, `mysql_tbl_bx6go0_last_name`, `mysql_tbl_bx6go0_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k05bil` (
    `mysql_tbl_k05bil_order_id` INT,
    `mysql_tbl_k05bil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k05bil` (`mysql_tbl_k05bil_order_id`, `mysql_tbl_k05bil_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0jeq` (
    `mysql_tbl_2r0jeq_campaign_id` INT,
    `mysql_tbl_2r0jeq_budget` INT,
    `mysql_tbl_2r0jeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r0jeq` (`mysql_tbl_2r0jeq_campaign_id`, `mysql_tbl_2r0jeq_budget`, `mysql_tbl_2r0jeq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzi1ok` (
    `mysql_tbl_zzi1ok_record_id` INT,
    `mysql_tbl_zzi1ok_city_id` INT,
    `mysql_tbl_zzi1ok_date` mysql_tbl_zzi1ok_date,
    `mysql_tbl_zzi1ok_temperature` INT,
    `mysql_tbl_zzi1ok_humidity` INT,
    `mysql_tbl_zzi1ok_air_quality_index` INT
);

INSERT INTO `mysql_tbl_zzi1ok` (`mysql_tbl_zzi1ok_record_id`, `mysql_tbl_zzi1ok_city_id`, `mysql_tbl_zzi1ok_date`, `mysql_tbl_zzi1ok_temperature`, `mysql_tbl_zzi1ok_humidity`, `mysql_tbl_zzi1ok_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgdas` (
    `mysql_tbl_cjgdas_employee_id` INT,
    `mysql_tbl_cjgdas_department_id` INT,
    `mysql_tbl_cjgdas_salary` INT,
    `mysql_tbl_cjgdas_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rg1m4` (
    `mysql_tbl_5rg1m4_bonus_id` INT,
    `mysql_tbl_5rg1m4_employee_id` INT,
    `mysql_tbl_5rg1m4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5rg1m4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cjgdas` (`mysql_tbl_cjgdas_employee_id`, `mysql_tbl_cjgdas_department_id`, `mysql_tbl_cjgdas_salary`, `mysql_tbl_cjgdas_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_5rg1m4` (`mysql_tbl_5rg1m4_bonus_id`, `mysql_tbl_5rg1m4_employee_id`, `mysql_tbl_5rg1m4_bonus_amount`, `mysql_tbl_5rg1m4_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiuu8j` (
    `mysql_tbl_tiuu8j_emp_id` INT,
    `mysql_tbl_tiuu8j_department_id` INT,
    `mysql_tbl_tiuu8j_salary` INT
);

INSERT INTO `mysql_tbl_tiuu8j` (`mysql_tbl_tiuu8j_emp_id`, `mysql_tbl_tiuu8j_department_id`, `mysql_tbl_tiuu8j_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_mbom56_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mbom56`
    WHERE mysql_tbl_mbom56_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bx6go0`
    WHERE mysql_tbl_bx6go0_SALARY > 35000
    ORDER BY mysql_tbl_bx6go0_FIRST_NAME, mysql_tbl_bx6go0_LAST_NAME, mysql_tbl_bx6go0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y3p4wq_PRICE), 0), COALESCE(MIN(mysql_tbl_y3p4wq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_y3p4wq`
    WHERE mysql_tbl_y3p4wq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_zzi1ok_TEMPERATURE, 20), COALESCE(mysql_tbl_zzi1ok_HUMIDITY, 50), COALESCE(mysql_tbl_zzi1ok_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_zzi1ok`
    WHERE mysql_tbl_zzi1ok_CITY_ID = CITY_ID_PARAM AND mysql_tbl_zzi1ok_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er7wc1_MONTHLY_FEE, 50), COALESCE(mysql_tbl_er7wc1_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_er7wc1`
    WHERE mysql_tbl_er7wc1_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_o393xf`
    WHERE mysql_tbl_o393xf_GYM_ID = GYM_ID_PARAM AND mysql_tbl_o393xf_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wejk9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8wejk9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2q49f4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2q49f4`
    WHERE mysql_tbl_2q49f4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_cjgdas_SALARY, 0), COALESCE(mysql_tbl_cjgdas_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_cjgdas`
    WHERE mysql_tbl_cjgdas_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5rg1m4_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_5rg1m4`
    WHERE mysql_tbl_5rg1m4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tiuu8j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tiuu8j`
    WHERE mysql_tbl_tiuu8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4rtlf8_CHANNEL, COALESCE(mysql_tbl_4rtlf8_BUDGET, 0), mysql_tbl_4rtlf8_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_4rtlf8`
    WHERE mysql_tbl_4rtlf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d12jw6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d12jw6`
    WHERE mysql_tbl_d12jw6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l8axbx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l8axbx`
    WHERE mysql_tbl_l8axbx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_j2jwvh`
    WHERE mysql_tbl_j2jwvh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j2jwvh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_j2jwvh`
    WHERE mysql_tbl_j2jwvh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j2jwvh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r0jeq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2r0jeq`
    WHERE mysql_tbl_2r0jeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tpw2j7`
    WHERE mysql_tbl_2r0jeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k05bil_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k05bil`
    WHERE mysql_tbl_k05bil_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1g04u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i1g04u`
    WHERE mysql_tbl_i1g04u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cokrun_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_cokrun`
    WHERE mysql_tbl_cokrun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cokrun_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_cokrun` O
    JOIN `mysql_tbl_khnglo` C ON mysql_tbl_cokrun_CUSTOMER_ID = mysql_tbl_khnglo_CUSTOMER_ID
    WHERE mysql_tbl_khnglo_COUNTRY = (SELECT mysql_tbl_khnglo_COUNTRY FROM `mysql_tbl_khnglo` WHERE mysql_tbl_khnglo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);