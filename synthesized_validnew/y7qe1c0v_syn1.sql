/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i14pcf` (
    `mysql_tbl_i14pcf_customer_id` INT,
    `mysql_tbl_i14pcf_country` INT
);

INSERT INTO `mysql_tbl_i14pcf` (`mysql_tbl_i14pcf_customer_id`, `mysql_tbl_i14pcf_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjln6d` (
    `mysql_tbl_yjln6d_emp_id` INT,
    `mysql_tbl_yjln6d_department_id` INT
);

INSERT INTO `mysql_tbl_yjln6d` (`mysql_tbl_yjln6d_emp_id`, `mysql_tbl_yjln6d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69wo5i` (
    `mysql_tbl_69wo5i_case_id` INT,
    `mysql_tbl_69wo5i_client_id` INT,
    `mysql_tbl_69wo5i_attorney_id` INT,
    `mysql_tbl_69wo5i_case_type` VARCHAR(50),
    `mysql_tbl_69wo5i_filing_date` DATE,
    `mysql_tbl_69wo5i_status` VARCHAR(50),
    `mysql_tbl_69wo5i_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7e3x` (
    `mysql_tbl_kx7e3x_task_id` INT,
    `mysql_tbl_kx7e3x_case_id` INT,
    `mysql_tbl_kx7e3x_task_name` VARCHAR(50),
    `mysql_tbl_kx7e3x_hours_billed` INT,
    `mysql_tbl_kx7e3x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_69wo5i` (`mysql_tbl_69wo5i_case_id`, `mysql_tbl_69wo5i_client_id`, `mysql_tbl_69wo5i_attorney_id`, `mysql_tbl_69wo5i_case_type`, `mysql_tbl_69wo5i_filing_date`, `mysql_tbl_69wo5i_status`, `mysql_tbl_69wo5i_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kx7e3x` (`mysql_tbl_kx7e3x_task_id`, `mysql_tbl_kx7e3x_case_id`, `mysql_tbl_kx7e3x_task_name`, `mysql_tbl_kx7e3x_hours_billed`, `mysql_tbl_kx7e3x_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntt9bn` (
    `mysql_tbl_ntt9bn_product_id` INT,
    `mysql_tbl_ntt9bn_supplier_id` INT
);

INSERT INTO `mysql_tbl_ntt9bn` (`mysql_tbl_ntt9bn_product_id`, `mysql_tbl_ntt9bn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbiis` (
    `mysql_tbl_knbiis_course_id` INT,
    `mysql_tbl_knbiis_department_id` INT,
    `mysql_tbl_knbiis_credits` INT,
    `mysql_tbl_knbiis_difficulty_level` INT,
    `mysql_tbl_knbiis_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0zcwq` (
    `mysql_tbl_a0zcwq_student_id` INT,
    `mysql_tbl_a0zcwq_course_id` INT,
    `mysql_tbl_a0zcwq_grade` INT,
    `mysql_tbl_a0zcwq_semester` INT
);

INSERT INTO `mysql_tbl_knbiis` (`mysql_tbl_knbiis_course_id`, `mysql_tbl_knbiis_department_id`, `mysql_tbl_knbiis_credits`, `mysql_tbl_knbiis_difficulty_level`, `mysql_tbl_knbiis_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0zcwq` (`mysql_tbl_a0zcwq_student_id`, `mysql_tbl_a0zcwq_course_id`, `mysql_tbl_a0zcwq_grade`, `mysql_tbl_a0zcwq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g3l0h` (
    `mysql_tbl_8g3l0h_customer_id` INT,
    `mysql_tbl_8g3l0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8g3l0h` (`mysql_tbl_8g3l0h_customer_id`, `mysql_tbl_8g3l0h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i136r` (
    `mysql_tbl_5i136r_order_id` INT,
    `mysql_tbl_5i136r_customer_id` INT,
    `mysql_tbl_5i136r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i136r` (`mysql_tbl_5i136r_order_id`, `mysql_tbl_5i136r_customer_id`, `mysql_tbl_5i136r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60gpd` (
    `mysql_tbl_a60gpd_campaign_id` INT,
    `mysql_tbl_a60gpd_channel` INT,
    `mysql_tbl_a60gpd_target_audience` INT,
    `mysql_tbl_a60gpd_budget` INT,
    `mysql_tbl_a60gpd_start_date` DATE,
    `mysql_tbl_a60gpd_end_date` DATE,
    `mysql_tbl_a60gpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a60gpd` (`mysql_tbl_a60gpd_campaign_id`, `mysql_tbl_a60gpd_channel`, `mysql_tbl_a60gpd_target_audience`, `mysql_tbl_a60gpd_budget`, `mysql_tbl_a60gpd_start_date`, `mysql_tbl_a60gpd_end_date`, `mysql_tbl_a60gpd_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63blop` (
    `mysql_tbl_63blop_customer_id` INT,
    `mysql_tbl_63blop_registration_date` DATE,
    `mysql_tbl_63blop_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdpg7x` (
    `mysql_tbl_zdpg7x_order_id` INT,
    `mysql_tbl_zdpg7x_customer_id` INT,
    `mysql_tbl_zdpg7x_order_date` DATE,
    `mysql_tbl_zdpg7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63blop` (`mysql_tbl_63blop_customer_id`, `mysql_tbl_63blop_registration_date`, `mysql_tbl_63blop_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zdpg7x` (`mysql_tbl_zdpg7x_order_id`, `mysql_tbl_zdpg7x_customer_id`, `mysql_tbl_zdpg7x_order_date`, `mysql_tbl_zdpg7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmzhrm` (
    `mysql_tbl_mmzhrm_supplier_id` INT,
    `mysql_tbl_mmzhrm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mmzhrm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmzhrm` (`mysql_tbl_mmzhrm_supplier_id`, `mysql_tbl_mmzhrm_supplier_rating`, `mysql_tbl_mmzhrm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac2nvm` (
    `mysql_tbl_ac2nvm_product_id` INT,
    `mysql_tbl_ac2nvm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac2nvm` (`mysql_tbl_ac2nvm_product_id`, `mysql_tbl_ac2nvm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nylmml` (
    `mysql_tbl_nylmml_customer_id` INT,
    `mysql_tbl_nylmml_registration_date` DATE,
    `mysql_tbl_nylmml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kofydb` (
    `mysql_tbl_kofydb_order_id` INT,
    `mysql_tbl_kofydb_customer_id` INT,
    `mysql_tbl_kofydb_order_date` DATE,
    `mysql_tbl_kofydb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nylmml` (`mysql_tbl_nylmml_customer_id`, `mysql_tbl_nylmml_registration_date`, `mysql_tbl_nylmml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kofydb` (`mysql_tbl_kofydb_order_id`, `mysql_tbl_kofydb_customer_id`, `mysql_tbl_kofydb_order_date`, `mysql_tbl_kofydb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daggkp` (
    `mysql_tbl_daggkp_customer_id` INT,
    `mysql_tbl_daggkp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ymit1` (
    `mysql_tbl_3ymit1_order_id` INT,
    `mysql_tbl_3ymit1_customer_id` INT,
    `mysql_tbl_3ymit1_order_date` DATE
);

INSERT INTO `mysql_tbl_daggkp` (`mysql_tbl_daggkp_customer_id`, `mysql_tbl_daggkp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3ymit1` (`mysql_tbl_3ymit1_order_id`, `mysql_tbl_3ymit1_customer_id`, `mysql_tbl_3ymit1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfs901` (mysql_tbl_dfs901_id INT, mysql_tbl_dfs901_score INT, mysql_tbl_dfs901_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y84f2` (
    `mysql_tbl_2y84f2_opportunity_id` INT,
    `mysql_tbl_2y84f2_customer_id` INT,
    `mysql_tbl_2y84f2_sales_rep_id` INT,
    `mysql_tbl_2y84f2_stage` INT,
    `mysql_tbl_2y84f2_probability_percent` INT,
    `mysql_tbl_2y84f2_deal_value` INT,
    `mysql_tbl_2y84f2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx0zdp` (
    `mysql_tbl_fx0zdp_rep_id` INT,
    `mysql_tbl_fx0zdp_name` VARCHAR(50),
    `mysql_tbl_fx0zdp_quota` INT,
    `mysql_tbl_fx0zdp_territory` INT
);

INSERT INTO `mysql_tbl_2y84f2` (`mysql_tbl_2y84f2_opportunity_id`, `mysql_tbl_2y84f2_customer_id`, `mysql_tbl_2y84f2_sales_rep_id`, `mysql_tbl_2y84f2_stage`, `mysql_tbl_2y84f2_probability_percent`, `mysql_tbl_2y84f2_deal_value`, `mysql_tbl_2y84f2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fx0zdp` (`mysql_tbl_fx0zdp_rep_id`, `mysql_tbl_fx0zdp_name`, `mysql_tbl_fx0zdp_quota`, `mysql_tbl_fx0zdp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9c29c` (
    `mysql_tbl_z9c29c_campaign_id` INT,
    `mysql_tbl_z9c29c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9c29c` (`mysql_tbl_z9c29c_campaign_id`, `mysql_tbl_z9c29c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ulgv` (
    `mysql_tbl_x2ulgv_meter_id` INT,
    `mysql_tbl_x2ulgv_customer_id` INT,
    `mysql_tbl_x2ulgv_meter_reading` INT,
    `mysql_tbl_x2ulgv_reading_date` DATE,
    `mysql_tbl_x2ulgv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94e73q` (
    `mysql_tbl_94e73q_tariff_id` INT,
    `mysql_tbl_94e73q_tier_name` VARCHAR(50),
    `mysql_tbl_94e73q_min_kwh` INT,
    `mysql_tbl_94e73q_max_kwh` INT,
    `mysql_tbl_94e73q_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_x2ulgv` (`mysql_tbl_x2ulgv_meter_id`, `mysql_tbl_x2ulgv_customer_id`, `mysql_tbl_x2ulgv_meter_reading`, `mysql_tbl_x2ulgv_reading_date`, `mysql_tbl_x2ulgv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94e73q` (`mysql_tbl_94e73q_tariff_id`, `mysql_tbl_94e73q_tier_name`, `mysql_tbl_94e73q_min_kwh`, `mysql_tbl_94e73q_max_kwh`, `mysql_tbl_94e73q_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkvea` (
    `mysql_tbl_wkkvea_customer_id` INT
);

INSERT INTO `mysql_tbl_wkkvea` (`mysql_tbl_wkkvea_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps4r1x` (
    `mysql_tbl_ps4r1x_emp_id` INT,
    `mysql_tbl_ps4r1x_department_id` INT,
    `mysql_tbl_ps4r1x_salary` INT
);

INSERT INTO `mysql_tbl_ps4r1x` (`mysql_tbl_ps4r1x_emp_id`, `mysql_tbl_ps4r1x_department_id`, `mysql_tbl_ps4r1x_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ntt9bn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ntt9bn`
    WHERE mysql_tbl_ntt9bn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ntt9bn`
    WHERE mysql_tbl_ntt9bn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kofydb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kofydb`
    WHERE mysql_tbl_kofydb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knbiis_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_knbiis_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_knbiis`
    WHERE mysql_tbl_knbiis_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_a0zcwq`
    WHERE mysql_tbl_a0zcwq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_a0zcwq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_a0zcwq`
    WHERE mysql_tbl_a0zcwq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmzhrm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mmzhrm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mmzhrm`
    WHERE mysql_tbl_mmzhrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_8g3l0h`
    WHERE mysql_tbl_8g3l0h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8g3l0h_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2ulgv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_x2ulgv`
    WHERE mysql_tbl_x2ulgv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_x2ulgv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_x2ulgv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_x2ulgv`
    WHERE mysql_tbl_x2ulgv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_x2ulgv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ps4r1x`
    WHERE mysql_tbl_ps4r1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mob444_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mob444`
    WHERE mysql_tbl_wkkvea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_275e87` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y84f2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_2y84f2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_2y84f2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_2y84f2`
    WHERE mysql_tbl_2y84f2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mob444_z1bx3w(4);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z9c29c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z9c29c`
    WHERE mysql_tbl_z9c29c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a60gpd_START_DATE, mysql_tbl_a60gpd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a60gpd`
    WHERE mysql_tbl_a60gpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0)) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5i136r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5i136r`
    WHERE mysql_tbl_5i136r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zdpg7x_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zdpg7x`
    WHERE mysql_tbl_zdpg7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dfs901_SCORE INTO V_SCORE FROM `mysql_tbl_dfs901` WHERE mysql_tbl_dfs901_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dfs901_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dfs901` SET mysql_tbl_dfs901_LETTER_GRADE = 'A' WHERE mysql_tbl_dfs901_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dfs901` SET mysql_tbl_dfs901_LETTER_GRADE = 'B' WHERE mysql_tbl_dfs901_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dfs901` SET mysql_tbl_dfs901_LETTER_GRADE = 'C' WHERE mysql_tbl_dfs901_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dfs901` SET mysql_tbl_dfs901_LETTER_GRADE = 'D' WHERE mysql_tbl_dfs901_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dfs901` SET mysql_tbl_dfs901_LETTER_GRADE = 'F' WHERE mysql_tbl_dfs901_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3ymit1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3ymit1`
    WHERE mysql_tbl_3ymit1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ac2nvm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ac2nvm`
    WHERE mysql_tbl_ac2nvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69wo5i_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_69wo5i`
    WHERE mysql_tbl_69wo5i_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kx7e3x_HOURS_BILLED * mysql_tbl_kx7e3x_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_kx7e3x_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_kx7e3x`
    WHERE mysql_tbl_kx7e3x_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yjln6d`
    WHERE mysql_tbl_yjln6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i14pcf`
    WHERE mysql_tbl_i14pcf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);