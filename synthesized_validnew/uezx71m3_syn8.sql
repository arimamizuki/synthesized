/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q35zb` (
    `mysql_tbl_4q35zb_customer_id` INT,
    `mysql_tbl_4q35zb_order_id` INT
);

INSERT INTO `mysql_tbl_4q35zb` (`mysql_tbl_4q35zb_customer_id`, `mysql_tbl_4q35zb_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lggn6m` (
    `mysql_tbl_lggn6m_customer_id` INT,
    `mysql_tbl_lggn6m_plan_type` VARCHAR(50),
    `mysql_tbl_lggn6m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lggn6m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cyso` (
    `mysql_tbl_y4cyso_customer_id` INT,
    `mysql_tbl_y4cyso_tier_level` INT
);

INSERT INTO `mysql_tbl_lggn6m` (`mysql_tbl_lggn6m_customer_id`, `mysql_tbl_lggn6m_plan_type`, `mysql_tbl_lggn6m_monthly_cost`, `mysql_tbl_lggn6m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y4cyso` (`mysql_tbl_y4cyso_customer_id`, `mysql_tbl_y4cyso_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyf5fm` (
    `mysql_tbl_oyf5fm_service_id` INT,
    `mysql_tbl_oyf5fm_pet_id` INT,
    `mysql_tbl_oyf5fm_service_type` VARCHAR(50),
    `mysql_tbl_oyf5fm_service_date` DATE,
    `mysql_tbl_oyf5fm_duration_minutes` INT,
    `mysql_tbl_oyf5fm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxitmq` (
    `mysql_tbl_gxitmq_pet_id` INT,
    `mysql_tbl_gxitmq_owner_id` INT,
    `mysql_tbl_gxitmq_breed` INT,
    `mysql_tbl_gxitmq_age_months` INT,
    `mysql_tbl_gxitmq_weight_kg` INT
);

INSERT INTO `mysql_tbl_oyf5fm` (`mysql_tbl_oyf5fm_service_id`, `mysql_tbl_oyf5fm_pet_id`, `mysql_tbl_oyf5fm_service_type`, `mysql_tbl_oyf5fm_service_date`, `mysql_tbl_oyf5fm_duration_minutes`, `mysql_tbl_oyf5fm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gxitmq` (`mysql_tbl_gxitmq_pet_id`, `mysql_tbl_gxitmq_owner_id`, `mysql_tbl_gxitmq_breed`, `mysql_tbl_gxitmq_age_months`, `mysql_tbl_gxitmq_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cdq8` (
    `mysql_tbl_g3cdq8_customer_id` INT,
    `mysql_tbl_g3cdq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3cdq8` (`mysql_tbl_g3cdq8_customer_id`, `mysql_tbl_g3cdq8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq787f` (
    `mysql_tbl_fq787f_supplier_id` INT,
    `mysql_tbl_fq787f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fq787f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fq787f` (`mysql_tbl_fq787f_supplier_id`, `mysql_tbl_fq787f_supplier_rating`, `mysql_tbl_fq787f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi23jc` (
    `mysql_tbl_bi23jc_campaign_id` INT,
    `mysql_tbl_bi23jc_channel` INT,
    `mysql_tbl_bi23jc_budget` INT,
    `mysql_tbl_bi23jc_start_date` DATE,
    `mysql_tbl_bi23jc_end_date` DATE,
    `mysql_tbl_bi23jc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z387bs` (
    `mysql_tbl_z387bs_conversion_id` INT,
    `mysql_tbl_z387bs_campaign_id` INT,
    `mysql_tbl_z387bs_conversion_value` INT,
    `mysql_tbl_z387bs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bi23jc` (`mysql_tbl_bi23jc_campaign_id`, `mysql_tbl_bi23jc_channel`, `mysql_tbl_bi23jc_budget`, `mysql_tbl_bi23jc_start_date`, `mysql_tbl_bi23jc_end_date`, `mysql_tbl_bi23jc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z387bs` (`mysql_tbl_z387bs_conversion_id`, `mysql_tbl_z387bs_campaign_id`, `mysql_tbl_z387bs_conversion_value`, `mysql_tbl_z387bs_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipo8xb` (
    `mysql_tbl_ipo8xb_emp_id` INT,
    `mysql_tbl_ipo8xb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ipo8xb` (`mysql_tbl_ipo8xb_emp_id`, `mysql_tbl_ipo8xb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxu3h8` (
    `mysql_tbl_wxu3h8_hospital_id` INT,
    `mysql_tbl_wxu3h8_name` VARCHAR(50),
    `mysql_tbl_wxu3h8_city` INT,
    `mysql_tbl_wxu3h8_bed_count` INT,
    `mysql_tbl_wxu3h8_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2oy5` (
    `mysql_tbl_3m2oy5_doctor_id` INT,
    `mysql_tbl_3m2oy5_hospital_id` INT,
    `mysql_tbl_3m2oy5_specialization` INT,
    `mysql_tbl_3m2oy5_years_experience` INT,
    `mysql_tbl_3m2oy5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxu3h8` (`mysql_tbl_wxu3h8_hospital_id`, `mysql_tbl_wxu3h8_name`, `mysql_tbl_wxu3h8_city`, `mysql_tbl_wxu3h8_bed_count`, `mysql_tbl_wxu3h8_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3m2oy5` (`mysql_tbl_3m2oy5_doctor_id`, `mysql_tbl_3m2oy5_hospital_id`, `mysql_tbl_3m2oy5_specialization`, `mysql_tbl_3m2oy5_years_experience`, `mysql_tbl_3m2oy5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qnx2` (
    `mysql_tbl_n2qnx2_customer_id` INT,
    `mysql_tbl_n2qnx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2qnx2` (`mysql_tbl_n2qnx2_customer_id`, `mysql_tbl_n2qnx2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtpae` (
    `mysql_tbl_nmtpae_order_id` INT,
    `mysql_tbl_nmtpae_customer_id` INT,
    `mysql_tbl_nmtpae_order_date` DATE,
    `mysql_tbl_nmtpae_status` VARCHAR(50),
    `mysql_tbl_nmtpae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwhpjy` (
    `mysql_tbl_gwhpjy_item_id` INT,
    `mysql_tbl_gwhpjy_order_id` INT,
    `mysql_tbl_gwhpjy_product_id` INT,
    `mysql_tbl_gwhpjy_quantity` INT,
    `mysql_tbl_gwhpjy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79x6o` (
    `mysql_tbl_d79x6o_product_id` INT,
    `mysql_tbl_d79x6o_category_id` INT,
    `mysql_tbl_d79x6o_supplier_id` INT
);

INSERT INTO `mysql_tbl_nmtpae` (`mysql_tbl_nmtpae_order_id`, `mysql_tbl_nmtpae_customer_id`, `mysql_tbl_nmtpae_order_date`, `mysql_tbl_nmtpae_status`, `mysql_tbl_nmtpae_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gwhpjy` (`mysql_tbl_gwhpjy_item_id`, `mysql_tbl_gwhpjy_order_id`, `mysql_tbl_gwhpjy_product_id`, `mysql_tbl_gwhpjy_quantity`, `mysql_tbl_gwhpjy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_d79x6o` (`mysql_tbl_d79x6o_product_id`, `mysql_tbl_d79x6o_category_id`, `mysql_tbl_d79x6o_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71m6x3` (
    `mysql_tbl_71m6x3_customer_id` INT
);

INSERT INTO `mysql_tbl_71m6x3` (`mysql_tbl_71m6x3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0vw1q` (
    `mysql_tbl_t0vw1q_airline_id` INT,
    `mysql_tbl_t0vw1q_name` VARCHAR(50),
    `mysql_tbl_t0vw1q_iata_code` INT,
    `mysql_tbl_t0vw1q_safety_rating` DECIMAL(3,1),
    `mysql_tbl_t0vw1q_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9lgw` (
    `mysql_tbl_ze9lgw_flight_id` INT,
    `mysql_tbl_ze9lgw_airline_id` INT,
    `mysql_tbl_ze9lgw_origin` INT,
    `mysql_tbl_ze9lgw_destination` INT,
    `mysql_tbl_ze9lgw_distance_miles` INT
);

INSERT INTO `mysql_tbl_t0vw1q` (`mysql_tbl_t0vw1q_airline_id`, `mysql_tbl_t0vw1q_name`, `mysql_tbl_t0vw1q_iata_code`, `mysql_tbl_t0vw1q_safety_rating`, `mysql_tbl_t0vw1q_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ze9lgw` (`mysql_tbl_ze9lgw_flight_id`, `mysql_tbl_ze9lgw_airline_id`, `mysql_tbl_ze9lgw_origin`, `mysql_tbl_ze9lgw_destination`, `mysql_tbl_ze9lgw_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwonj` (
    `mysql_tbl_xnwonj_emp_id` INT,
    `mysql_tbl_xnwonj_department_id` INT,
    `mysql_tbl_xnwonj_salary` INT,
    `mysql_tbl_xnwonj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4u5ww` (
    `mysql_tbl_j4u5ww_department_id` INT,
    `mysql_tbl_j4u5ww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnwonj` (`mysql_tbl_xnwonj_emp_id`, `mysql_tbl_xnwonj_department_id`, `mysql_tbl_xnwonj_salary`, `mysql_tbl_xnwonj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4u5ww` (`mysql_tbl_j4u5ww_department_id`, `mysql_tbl_j4u5ww_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_pv7r0x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_v3h8jt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_jpcvns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ipo8xb_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ipo8xb`
    WHERE mysql_tbl_ipo8xb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3cdq8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g3cdq8`
    WHERE mysql_tbl_g3cdq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_nmtpae_ORDER_ID FROM `mysql_tbl_nmtpae` O
        JOIN `mysql_tbl_gwhpjy` OI ON mysql_tbl_nmtpae_ORDER_ID = mysql_tbl_gwhpjy_ORDER_ID
        JOIN `mysql_tbl_d79x6o` P ON mysql_tbl_gwhpjy_PRODUCT_ID = mysql_tbl_d79x6o_PRODUCT_ID
        WHERE mysql_tbl_d79x6o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nmtpae_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_gwhpjy_QUANTITY * mysql_tbl_gwhpjy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_gwhpjy` OI
        WHERE mysql_tbl_gwhpjy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z387bs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_z387bs`
    WHERE mysql_tbl_z387bs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ky2d7n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxu3h8_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_wxu3h8`
    WHERE mysql_tbl_wxu3h8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3m2oy5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3m2oy5`
    WHERE mysql_tbl_3m2oy5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3m2oy5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3m2oy5`
    WHERE mysql_tbl_3m2oy5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fdw1dq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t4vfaq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xnwonj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xnwonj`
    WHERE mysql_tbl_xnwonj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_xnwonj`
    WHERE mysql_tbl_xnwonj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_xnwonj_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_t0vw1q_SAFETY_RATING, 80), COALESCE(mysql_tbl_t0vw1q_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_t0vw1q`
    WHERE mysql_tbl_t0vw1q_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n2qnx2`
    WHERE mysql_tbl_n2qnx2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n2qnx2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oyf5fm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_oyf5fm`
    WHERE mysql_tbl_oyf5fm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gxitmq_AGE_MONTHS, 0), COALESCE(mysql_tbl_gxitmq_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gxitmq`
    WHERE mysql_tbl_gxitmq_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_EMPTY_6tev0d());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq787f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fq787f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fq787f`
    WHERE mysql_tbl_fq787f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uawg87`
    WHERE mysql_tbl_fq787f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lggn6m_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lggn6m`
    WHERE mysql_tbl_lggn6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t4vfaq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fdw1dq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fdw1dq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fdw1dq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fdw1dq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4q35zb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4q35zb`
    WHERE mysql_tbl_4q35zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);