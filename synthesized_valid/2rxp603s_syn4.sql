/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkvyc` (
    `mysql_tbl_bzkvyc_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_bzkvyc` (`mysql_tbl_bzkvyc_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27jed0` (
    `mysql_tbl_27jed0_dept_id` INT,
    `mysql_tbl_27jed0_name` VARCHAR(50),
    `mysql_tbl_27jed0_budget` INT,
    `mysql_tbl_27jed0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snfmq6` (
    `mysql_tbl_snfmq6_emp_id` INT,
    `mysql_tbl_snfmq6_dept_id` INT,
    `mysql_tbl_snfmq6_salary` INT
);

INSERT INTO `mysql_tbl_27jed0` (`mysql_tbl_27jed0_dept_id`, `mysql_tbl_27jed0_name`, `mysql_tbl_27jed0_budget`, `mysql_tbl_27jed0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_snfmq6` (`mysql_tbl_snfmq6_emp_id`, `mysql_tbl_snfmq6_dept_id`, `mysql_tbl_snfmq6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lut7` (
    `mysql_tbl_87lut7_cyear` INT
);

INSERT INTO `mysql_tbl_87lut7` (`mysql_tbl_87lut7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agw3rk` (
    `mysql_tbl_agw3rk_campaign_id` INT,
    `mysql_tbl_agw3rk_start_date` DATE
);

INSERT INTO `mysql_tbl_agw3rk` (`mysql_tbl_agw3rk_campaign_id`, `mysql_tbl_agw3rk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjcorc` (
    `mysql_tbl_xjcorc_booking_id` INT,
    `mysql_tbl_xjcorc_customer_id` INT,
    `mysql_tbl_xjcorc_provider_id` INT,
    `mysql_tbl_xjcorc_service_type` VARCHAR(50),
    `mysql_tbl_xjcorc_scheduled_date` DATE,
    `mysql_tbl_xjcorc_duration_hours` INT,
    `mysql_tbl_xjcorc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw0uju` (
    `mysql_tbl_vw0uju_provider_id` INT,
    `mysql_tbl_vw0uju_rating` DECIMAL(3,1),
    `mysql_tbl_vw0uju_years_experience` INT,
    `mysql_tbl_vw0uju_is_available` INT
);

INSERT INTO `mysql_tbl_xjcorc` (`mysql_tbl_xjcorc_booking_id`, `mysql_tbl_xjcorc_customer_id`, `mysql_tbl_xjcorc_provider_id`, `mysql_tbl_xjcorc_service_type`, `mysql_tbl_xjcorc_scheduled_date`, `mysql_tbl_xjcorc_duration_hours`, `mysql_tbl_xjcorc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vw0uju` (`mysql_tbl_vw0uju_provider_id`, `mysql_tbl_vw0uju_rating`, `mysql_tbl_vw0uju_years_experience`, `mysql_tbl_vw0uju_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5dk2m` (
    `mysql_tbl_g5dk2m_customer_id` INT,
    `mysql_tbl_g5dk2m_registration_date` DATE,
    `mysql_tbl_g5dk2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqp20l` (
    `mysql_tbl_tqp20l_order_id` INT,
    `mysql_tbl_tqp20l_customer_id` INT,
    `mysql_tbl_tqp20l_order_date` DATE,
    `mysql_tbl_tqp20l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5dk2m` (`mysql_tbl_g5dk2m_customer_id`, `mysql_tbl_g5dk2m_registration_date`, `mysql_tbl_g5dk2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqp20l` (`mysql_tbl_tqp20l_order_id`, `mysql_tbl_tqp20l_customer_id`, `mysql_tbl_tqp20l_order_date`, `mysql_tbl_tqp20l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4q8qy` (
    `mysql_tbl_g4q8qy_account_id` INT,
    `mysql_tbl_g4q8qy_customer_id` INT,
    `mysql_tbl_g4q8qy_account_type` INT,
    `mysql_tbl_g4q8qy_balance` INT,
    `mysql_tbl_g4q8qy_interest_rate` INT,
    `mysql_tbl_g4q8qy_opened_date` DATE
);

INSERT INTO `mysql_tbl_g4q8qy` (`mysql_tbl_g4q8qy_account_id`, `mysql_tbl_g4q8qy_customer_id`, `mysql_tbl_g4q8qy_account_type`, `mysql_tbl_g4q8qy_balance`, `mysql_tbl_g4q8qy_interest_rate`, `mysql_tbl_g4q8qy_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s71hv` (
    `mysql_tbl_2s71hv_appointment_id` INT,
    `mysql_tbl_2s71hv_customer_id` INT,
    `mysql_tbl_2s71hv_car_id` INT,
    `mysql_tbl_2s71hv_wash_type` VARCHAR(50),
    `mysql_tbl_2s71hv_appointment_date` DATE,
    `mysql_tbl_2s71hv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d423a0` (
    `mysql_tbl_d423a0_car_id` INT,
    `mysql_tbl_d423a0_make` INT,
    `mysql_tbl_d423a0_model` INT,
    `mysql_tbl_d423a0_car_type` VARCHAR(50),
    `mysql_tbl_d423a0_size_category` INT
);

INSERT INTO `mysql_tbl_2s71hv` (`mysql_tbl_2s71hv_appointment_id`, `mysql_tbl_2s71hv_customer_id`, `mysql_tbl_2s71hv_car_id`, `mysql_tbl_2s71hv_wash_type`, `mysql_tbl_2s71hv_appointment_date`, `mysql_tbl_2s71hv_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d423a0` (`mysql_tbl_d423a0_car_id`, `mysql_tbl_d423a0_make`, `mysql_tbl_d423a0_model`, `mysql_tbl_d423a0_car_type`, `mysql_tbl_d423a0_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmj8a` (
    `mysql_tbl_0tmj8a_job_id` INT,
    `mysql_tbl_0tmj8a_customer_id` INT,
    `mysql_tbl_0tmj8a_mover_id` INT,
    `mysql_tbl_0tmj8a_origin_zip` INT,
    `mysql_tbl_0tmj8a_dest_zip` INT,
    `mysql_tbl_0tmj8a_distance_miles` INT,
    `mysql_tbl_0tmj8a_truck_size` INT,
    `mysql_tbl_0tmj8a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi31i4` (
    `mysql_tbl_fi31i4_zip_code` INT,
    `mysql_tbl_fi31i4_zone` INT,
    `mysql_tbl_fi31i4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0tmj8a` (`mysql_tbl_0tmj8a_job_id`, `mysql_tbl_0tmj8a_customer_id`, `mysql_tbl_0tmj8a_mover_id`, `mysql_tbl_0tmj8a_origin_zip`, `mysql_tbl_0tmj8a_dest_zip`, `mysql_tbl_0tmj8a_distance_miles`, `mysql_tbl_0tmj8a_truck_size`, `mysql_tbl_0tmj8a_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fi31i4` (`mysql_tbl_fi31i4_zip_code`, `mysql_tbl_fi31i4_zone`, `mysql_tbl_fi31i4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jfo1o` (
    `mysql_tbl_8jfo1o_campaign_id` INT,
    `mysql_tbl_8jfo1o_start_date` DATE,
    `mysql_tbl_8jfo1o_end_date` DATE,
    `mysql_tbl_8jfo1o_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmjpv` (
    `mysql_tbl_hhmjpv_conversion_id` INT,
    `mysql_tbl_hhmjpv_campaign_id` INT,
    `mysql_tbl_hhmjpv_conversion_value` INT
);

INSERT INTO `mysql_tbl_8jfo1o` (`mysql_tbl_8jfo1o_campaign_id`, `mysql_tbl_8jfo1o_start_date`, `mysql_tbl_8jfo1o_end_date`, `mysql_tbl_8jfo1o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhmjpv` (`mysql_tbl_hhmjpv_conversion_id`, `mysql_tbl_hhmjpv_campaign_id`, `mysql_tbl_hhmjpv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptv2bw` (
    mysql_tbl_ptv2bw_employee_id INT,
    mysql_tbl_ptv2bw_first_name VARCHAR(50),
    mysql_tbl_ptv2bw_last_name VARCHAR(50),
    mysql_tbl_ptv2bw_salary INT
);

INSERT INTO `mysql_tbl_ptv2bw` (`mysql_tbl_ptv2bw_employee_id`, `mysql_tbl_ptv2bw_first_name`, `mysql_tbl_ptv2bw_last_name`, `mysql_tbl_ptv2bw_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8vob` (
    `mysql_tbl_ti8vob_product_id` INT,
    `mysql_tbl_ti8vob_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ti8vob` (`mysql_tbl_ti8vob_product_id`, `mysql_tbl_ti8vob_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f548vu` (
    `mysql_tbl_f548vu_customer_id` INT,
    `mysql_tbl_f548vu_registration_date` DATE
);

INSERT INTO `mysql_tbl_f548vu` (`mysql_tbl_f548vu_customer_id`, `mysql_tbl_f548vu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7y5c2` (mysql_tbl_j7y5c2_id INT, mysql_tbl_j7y5c2_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_agw3rk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_agw3rk`
    WHERE mysql_tbl_agw3rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_87lut7_CYEAR INTO RESULT FROM `mysql_tbl_87lut7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d423a0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_d423a0`
    WHERE mysql_tbl_d423a0_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3gyjof`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3gyjof` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4q8qy_BALANCE, 0), COALESCE(mysql_tbl_g4q8qy_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_g4q8qy`
    WHERE mysql_tbl_g4q8qy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g4q8qy_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_g4q8qy`
    WHERE mysql_tbl_g4q8qy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_f548vu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_f548vu`
    WHERE mysql_tbl_f548vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_3gyjof TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti8vob_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ti8vob`
    WHERE mysql_tbl_ti8vob_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ptv2bw`
    WHERE mysql_tbl_ptv2bw_SALARY > 35000
    ORDER BY mysql_tbl_ptv2bw_FIRST_NAME, mysql_tbl_ptv2bw_LAST_NAME, mysql_tbl_ptv2bw_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_j7y5c2` SET mysql_tbl_j7y5c2_FLAG_VALUE = mysql_tbl_j7y5c2_FLAG_VALUE + 1 WHERE mysql_tbl_j7y5c2_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3gyjof` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kw88b0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3gyjof` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
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
    FROM `mysql_tbl_tqp20l`
    WHERE mysql_tbl_tqp20l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tqp20l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_tqp20l`
    WHERE mysql_tbl_tqp20l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tqp20l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jfo1o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8jfo1o`
    WHERE mysql_tbl_8jfo1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hhmjpv`
    WHERE mysql_tbl_hhmjpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27jed0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_27jed0`
    WHERE mysql_tbl_27jed0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_snfmq6`
    WHERE mysql_tbl_snfmq6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bzkvyc`;
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();