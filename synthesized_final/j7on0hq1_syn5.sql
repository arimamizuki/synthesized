/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hve9cq` (
    `mysql_tbl_hve9cq_product_id` INT,
    `mysql_tbl_hve9cq_category_id` INT,
    `mysql_tbl_hve9cq_price` DECIMAL(10,2),
    `mysql_tbl_hve9cq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yl2c6` (
    `mysql_tbl_2yl2c6_order_id` INT,
    `mysql_tbl_2yl2c6_product_id` INT,
    `mysql_tbl_2yl2c6_quantity` INT
);

INSERT INTO `mysql_tbl_hve9cq` (`mysql_tbl_hve9cq_product_id`, `mysql_tbl_hve9cq_category_id`, `mysql_tbl_hve9cq_price`, `mysql_tbl_hve9cq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2yl2c6` (`mysql_tbl_2yl2c6_order_id`, `mysql_tbl_2yl2c6_product_id`, `mysql_tbl_2yl2c6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdyyn` (
    `mysql_tbl_pzdyyn_campaign_id` INT,
    `mysql_tbl_pzdyyn_channel` INT,
    `mysql_tbl_pzdyyn_budget` INT,
    `mysql_tbl_pzdyyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzdyyn` (`mysql_tbl_pzdyyn_campaign_id`, `mysql_tbl_pzdyyn_channel`, `mysql_tbl_pzdyyn_budget`, `mysql_tbl_pzdyyn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhb0xb` (
    `mysql_tbl_jhb0xb_ctime` INT
);

INSERT INTO `mysql_tbl_jhb0xb` (`mysql_tbl_jhb0xb_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8yvw` (mysql_tbl_jw8yvw_id INT, mysql_tbl_jw8yvw_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4fzjp` (
    `mysql_tbl_d4fzjp_customer_id` INT,
    `mysql_tbl_d4fzjp_country` INT
);

INSERT INTO `mysql_tbl_d4fzjp` (`mysql_tbl_d4fzjp_customer_id`, `mysql_tbl_d4fzjp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8mrwg` (
    `mysql_tbl_b8mrwg_customer_id` INT,
    `mysql_tbl_b8mrwg_start_date` DATE
);

INSERT INTO `mysql_tbl_b8mrwg` (`mysql_tbl_b8mrwg_customer_id`, `mysql_tbl_b8mrwg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhovlp` (
    `mysql_tbl_jhovlp_supplier_id` INT,
    `mysql_tbl_jhovlp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jhovlp` (`mysql_tbl_jhovlp_supplier_id`, `mysql_tbl_jhovlp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9sofg` (
    `mysql_tbl_z9sofg_airline_id` INT,
    `mysql_tbl_z9sofg_name` VARCHAR(50),
    `mysql_tbl_z9sofg_iata_code` INT,
    `mysql_tbl_z9sofg_safety_rating` DECIMAL(3,1),
    `mysql_tbl_z9sofg_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pem7ft` (
    `mysql_tbl_pem7ft_flight_id` INT,
    `mysql_tbl_pem7ft_airline_id` INT,
    `mysql_tbl_pem7ft_origin` INT,
    `mysql_tbl_pem7ft_destination` INT,
    `mysql_tbl_pem7ft_distance_miles` INT
);

INSERT INTO `mysql_tbl_z9sofg` (`mysql_tbl_z9sofg_airline_id`, `mysql_tbl_z9sofg_name`, `mysql_tbl_z9sofg_iata_code`, `mysql_tbl_z9sofg_safety_rating`, `mysql_tbl_z9sofg_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pem7ft` (`mysql_tbl_pem7ft_flight_id`, `mysql_tbl_pem7ft_airline_id`, `mysql_tbl_pem7ft_origin`, `mysql_tbl_pem7ft_destination`, `mysql_tbl_pem7ft_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57kwuw` (
    `mysql_tbl_57kwuw_flight_id` INT,
    `mysql_tbl_57kwuw_airline_code` INT,
    `mysql_tbl_57kwuw_origin` INT,
    `mysql_tbl_57kwuw_destination` INT,
    `mysql_tbl_57kwuw_distance_miles` INT,
    `mysql_tbl_57kwuw_base_price` DECIMAL(10,2),
    `mysql_tbl_57kwuw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74zsm5` (
    `mysql_tbl_74zsm5_booking_id` INT,
    `mysql_tbl_74zsm5_flight_id` INT,
    `mysql_tbl_74zsm5_passenger_id` INT,
    `mysql_tbl_74zsm5_seat_class` INT,
    `mysql_tbl_74zsm5_price_paid` INT
);

INSERT INTO `mysql_tbl_57kwuw` (`mysql_tbl_57kwuw_flight_id`, `mysql_tbl_57kwuw_airline_code`, `mysql_tbl_57kwuw_origin`, `mysql_tbl_57kwuw_destination`, `mysql_tbl_57kwuw_distance_miles`, `mysql_tbl_57kwuw_base_price`, `mysql_tbl_57kwuw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_74zsm5` (`mysql_tbl_74zsm5_booking_id`, `mysql_tbl_74zsm5_flight_id`, `mysql_tbl_74zsm5_passenger_id`, `mysql_tbl_74zsm5_seat_class`, `mysql_tbl_74zsm5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivq02p` (
    `mysql_tbl_ivq02p_sub_id` INT,
    `mysql_tbl_ivq02p_customer_id` INT,
    `mysql_tbl_ivq02p_start_date` DATE,
    `mysql_tbl_ivq02p_end_date` DATE,
    `mysql_tbl_ivq02p_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ivq02p` (`mysql_tbl_ivq02p_sub_id`, `mysql_tbl_ivq02p_customer_id`, `mysql_tbl_ivq02p_start_date`, `mysql_tbl_ivq02p_end_date`, `mysql_tbl_ivq02p_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjqrp` (
    `mysql_tbl_7rjqrp_product_id` INT,
    `mysql_tbl_7rjqrp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7rjqrp` (`mysql_tbl_7rjqrp_product_id`, `mysql_tbl_7rjqrp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxqo9m` (
    `mysql_tbl_nxqo9m_emp_id` INT,
    `mysql_tbl_nxqo9m_department_id` INT
);

INSERT INTO `mysql_tbl_nxqo9m` (`mysql_tbl_nxqo9m_emp_id`, `mysql_tbl_nxqo9m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drbcih` (
    `mysql_tbl_drbcih_school_id` INT,
    `mysql_tbl_drbcih_name` VARCHAR(50),
    `mysql_tbl_drbcih_district` INT,
    `mysql_tbl_drbcih_school_type` VARCHAR(50),
    `mysql_tbl_drbcih_enrollment_count` INT,
    `mysql_tbl_drbcih_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4720` (
    `mysql_tbl_cm4720_student_id` INT,
    `mysql_tbl_cm4720_school_id` INT,
    `mysql_tbl_cm4720_grade_level` INT,
    `mysql_tbl_cm4720_attendance_rate` INT
);

INSERT INTO `mysql_tbl_drbcih` (`mysql_tbl_drbcih_school_id`, `mysql_tbl_drbcih_name`, `mysql_tbl_drbcih_district`, `mysql_tbl_drbcih_school_type`, `mysql_tbl_drbcih_enrollment_count`, `mysql_tbl_drbcih_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cm4720` (`mysql_tbl_cm4720_student_id`, `mysql_tbl_cm4720_school_id`, `mysql_tbl_cm4720_grade_level`, `mysql_tbl_cm4720_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgo612` (
    `mysql_tbl_zgo612_emp_id` INT,
    `mysql_tbl_zgo612_department_id` INT,
    `mysql_tbl_zgo612_salary` INT,
    `mysql_tbl_zgo612_hire_date` DATE,
    `mysql_tbl_zgo612_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgo612` (`mysql_tbl_zgo612_emp_id`, `mysql_tbl_zgo612_department_id`, `mysql_tbl_zgo612_salary`, `mysql_tbl_zgo612_hire_date`, `mysql_tbl_zgo612_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nl75k` (
    `mysql_tbl_5nl75k_customer_id` INT
);

INSERT INTO `mysql_tbl_5nl75k` (`mysql_tbl_5nl75k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0up2l` (
    `mysql_tbl_x0up2l_product_id` INT,
    `mysql_tbl_x0up2l_supplier_id` INT,
    `mysql_tbl_x0up2l_price` DECIMAL(10,2),
    `mysql_tbl_x0up2l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqs0w` (
    `mysql_tbl_gyqs0w_supplier_id` INT,
    `mysql_tbl_gyqs0w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gyqs0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0up2l` (`mysql_tbl_x0up2l_product_id`, `mysql_tbl_x0up2l_supplier_id`, `mysql_tbl_x0up2l_price`, `mysql_tbl_x0up2l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gyqs0w` (`mysql_tbl_gyqs0w_supplier_id`, `mysql_tbl_gyqs0w_supplier_rating`, `mysql_tbl_gyqs0w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyqs0w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gyqs0w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gyqs0w`
    WHERE mysql_tbl_gyqs0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0up2l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x0up2l`
    WHERE mysql_tbl_x0up2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5nl75k`
    WHERE mysql_tbl_5nl75k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57kwuw_BASE_PRICE, 200), COALESCE(mysql_tbl_57kwuw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_57kwuw`
    WHERE mysql_tbl_57kwuw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_74zsm5`
    WHERE mysql_tbl_74zsm5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ivq02p_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ivq02p`
    WHERE mysql_tbl_ivq02p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ivq02p_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pzdyyn_CHANNEL, COALESCE(mysql_tbl_pzdyyn_BUDGET, 0), mysql_tbl_pzdyyn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_pzdyyn`
    WHERE mysql_tbl_pzdyyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jhb0xb_CTIME` INTO RESULT FROM `mysql_tbl_jhb0xb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jw8yvw` SET mysql_tbl_jw8yvw_FLAG_VALUE = mysql_tbl_jw8yvw_FLAG_VALUE + 1 WHERE mysql_tbl_jw8yvw_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b8mrwg_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_b8mrwg`
    WHERE mysql_tbl_b8mrwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jhovlp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jhovlp`
    WHERE mysql_tbl_jhovlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drbcih_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_drbcih_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_drbcih`
    WHERE mysql_tbl_drbcih_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cm4720_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_cm4720`
    WHERE mysql_tbl_cm4720_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cm4720_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_cm4720`
    WHERE mysql_tbl_cm4720_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nxqo9m`
    WHERE mysql_tbl_nxqo9m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgo612_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zgo612_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zgo612`
    WHERE mysql_tbl_zgo612_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zgo612`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rjqrp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7rjqrp`
    WHERE mysql_tbl_7rjqrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_SCORE);
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

    SELECT COALESCE(mysql_tbl_z9sofg_SAFETY_RATING, 80), COALESCE(mysql_tbl_z9sofg_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_z9sofg`
    WHERE mysql_tbl_z9sofg_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d4fzjp`
    WHERE mysql_tbl_d4fzjp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hve9cq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hve9cq`
    WHERE mysql_tbl_hve9cq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2yl2c6_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2yl2c6` OI
    JOIN ORDERS O ON mysql_tbl_2yl2c6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2yl2c6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);