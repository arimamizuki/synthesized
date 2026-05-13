/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pyl9u` (
    `mysql_tbl_4pyl9u_emp_id` INT,
    `mysql_tbl_4pyl9u_department_id` INT,
    `mysql_tbl_4pyl9u_salary` INT,
    `mysql_tbl_4pyl9u_hire_date` DATE,
    `mysql_tbl_4pyl9u_performance_score` INT
);

INSERT INTO `mysql_tbl_4pyl9u` (`mysql_tbl_4pyl9u_emp_id`, `mysql_tbl_4pyl9u_department_id`, `mysql_tbl_4pyl9u_salary`, `mysql_tbl_4pyl9u_hire_date`, `mysql_tbl_4pyl9u_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpnmq` (
    `mysql_tbl_8bpnmq_course_id` INT,
    `mysql_tbl_8bpnmq_instructor_id` INT,
    `mysql_tbl_8bpnmq_course_name` VARCHAR(50),
    `mysql_tbl_8bpnmq_credit_hours` INT,
    `mysql_tbl_8bpnmq_enrollment_limit` INT,
    `mysql_tbl_8bpnmq_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f286am` (
    `mysql_tbl_f286am_enrollment_id` INT,
    `mysql_tbl_f286am_student_id` INT,
    `mysql_tbl_f286am_course_id` INT,
    `mysql_tbl_f286am_enrollment_date` DATE,
    `mysql_tbl_f286am_grade` INT
);

INSERT INTO `mysql_tbl_8bpnmq` (`mysql_tbl_8bpnmq_course_id`, `mysql_tbl_8bpnmq_instructor_id`, `mysql_tbl_8bpnmq_course_name`, `mysql_tbl_8bpnmq_credit_hours`, `mysql_tbl_8bpnmq_enrollment_limit`, `mysql_tbl_8bpnmq_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f286am` (`mysql_tbl_f286am_enrollment_id`, `mysql_tbl_f286am_student_id`, `mysql_tbl_f286am_course_id`, `mysql_tbl_f286am_enrollment_date`, `mysql_tbl_f286am_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3y9j` (
    `mysql_tbl_4u3y9j_emp_id` INT,
    `mysql_tbl_4u3y9j_department_id` INT,
    `mysql_tbl_4u3y9j_salary` INT,
    `mysql_tbl_4u3y9j_hire_date` DATE,
    `mysql_tbl_4u3y9j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4u3y9j` (`mysql_tbl_4u3y9j_emp_id`, `mysql_tbl_4u3y9j_department_id`, `mysql_tbl_4u3y9j_salary`, `mysql_tbl_4u3y9j_hire_date`, `mysql_tbl_4u3y9j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bovvh` (
    `mysql_tbl_1bovvh_order_id` INT,
    `mysql_tbl_1bovvh_customer_id` INT,
    `mysql_tbl_1bovvh_order_date` DATE,
    `mysql_tbl_1bovvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bovvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkzbga` (
    `mysql_tbl_vkzbga_order_id` INT,
    `mysql_tbl_vkzbga_product_id` INT,
    `mysql_tbl_vkzbga_quantity` INT
);

INSERT INTO `mysql_tbl_1bovvh` (`mysql_tbl_1bovvh_order_id`, `mysql_tbl_1bovvh_customer_id`, `mysql_tbl_1bovvh_order_date`, `mysql_tbl_1bovvh_total_amount`, `mysql_tbl_1bovvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vkzbga` (`mysql_tbl_vkzbga_order_id`, `mysql_tbl_vkzbga_product_id`, `mysql_tbl_vkzbga_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucebf` (
    `mysql_tbl_xucebf_campaign_id` INT,
    `mysql_tbl_xucebf_budget` INT,
    `mysql_tbl_xucebf_start_date` DATE,
    `mysql_tbl_xucebf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wce9` (
    `mysql_tbl_n3wce9_conversion_id` INT,
    `mysql_tbl_n3wce9_campaign_id` INT,
    `mysql_tbl_n3wce9_conversion_value` INT
);

INSERT INTO `mysql_tbl_xucebf` (`mysql_tbl_xucebf_campaign_id`, `mysql_tbl_xucebf_budget`, `mysql_tbl_xucebf_start_date`, `mysql_tbl_xucebf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3wce9` (`mysql_tbl_n3wce9_conversion_id`, `mysql_tbl_n3wce9_campaign_id`, `mysql_tbl_n3wce9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpqm9` (
    `mysql_tbl_chpqm9_customer_id` INT,
    `mysql_tbl_chpqm9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkl2zn` (
    `mysql_tbl_xkl2zn_order_id` INT,
    `mysql_tbl_xkl2zn_customer_id` INT,
    `mysql_tbl_xkl2zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chpqm9` (`mysql_tbl_chpqm9_customer_id`, `mysql_tbl_chpqm9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xkl2zn` (`mysql_tbl_xkl2zn_order_id`, `mysql_tbl_xkl2zn_customer_id`, `mysql_tbl_xkl2zn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiu9f8` (
    `mysql_tbl_wiu9f8_customer_id` INT,
    `mysql_tbl_wiu9f8_registration_date` DATE
);

INSERT INTO `mysql_tbl_wiu9f8` (`mysql_tbl_wiu9f8_customer_id`, `mysql_tbl_wiu9f8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrjry` (
    `mysql_tbl_4vrjry_emp_id` INT,
    `mysql_tbl_4vrjry_department_id` INT,
    `mysql_tbl_4vrjry_salary` INT,
    `mysql_tbl_4vrjry_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kksn9t` (
    `mysql_tbl_kksn9t_department_id` INT,
    `mysql_tbl_kksn9t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vrjry` (`mysql_tbl_4vrjry_emp_id`, `mysql_tbl_4vrjry_department_id`, `mysql_tbl_4vrjry_salary`, `mysql_tbl_4vrjry_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kksn9t` (`mysql_tbl_kksn9t_department_id`, `mysql_tbl_kksn9t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2u274` (
    `mysql_tbl_f2u274_campaign_id` INT,
    `mysql_tbl_f2u274_start_date` DATE
);

INSERT INTO `mysql_tbl_f2u274` (`mysql_tbl_f2u274_campaign_id`, `mysql_tbl_f2u274_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0ves` (
    `mysql_tbl_9u0ves_emp_id` INT,
    `mysql_tbl_9u0ves_salary` INT
);

INSERT INTO `mysql_tbl_9u0ves` (`mysql_tbl_9u0ves_emp_id`, `mysql_tbl_9u0ves_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41w6a8` (
    `mysql_tbl_41w6a8_opportunity_id` INT,
    `mysql_tbl_41w6a8_customer_id` INT,
    `mysql_tbl_41w6a8_sales_rep_id` INT,
    `mysql_tbl_41w6a8_stage` INT,
    `mysql_tbl_41w6a8_probability_percent` INT,
    `mysql_tbl_41w6a8_deal_value` INT,
    `mysql_tbl_41w6a8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvb104` (
    `mysql_tbl_uvb104_rep_id` INT,
    `mysql_tbl_uvb104_name` VARCHAR(50),
    `mysql_tbl_uvb104_quota` INT,
    `mysql_tbl_uvb104_territory` INT
);

INSERT INTO `mysql_tbl_41w6a8` (`mysql_tbl_41w6a8_opportunity_id`, `mysql_tbl_41w6a8_customer_id`, `mysql_tbl_41w6a8_sales_rep_id`, `mysql_tbl_41w6a8_stage`, `mysql_tbl_41w6a8_probability_percent`, `mysql_tbl_41w6a8_deal_value`, `mysql_tbl_41w6a8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvb104` (`mysql_tbl_uvb104_rep_id`, `mysql_tbl_uvb104_name`, `mysql_tbl_uvb104_quota`, `mysql_tbl_uvb104_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxj29t` (
    `mysql_tbl_dxj29t_hotel_id` INT,
    `mysql_tbl_dxj29t_name` VARCHAR(50),
    `mysql_tbl_dxj29t_city` INT,
    `mysql_tbl_dxj29t_star_rating` DECIMAL(3,1),
    `mysql_tbl_dxj29t_average_daily_rate` INT,
    `mysql_tbl_dxj29t_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp7554` (
    `mysql_tbl_dp7554_booking_id` INT,
    `mysql_tbl_dp7554_hotel_id` INT,
    `mysql_tbl_dp7554_guest_id` INT,
    `mysql_tbl_dp7554_check_in_date` DATE,
    `mysql_tbl_dp7554_check_out_date` DATE,
    `mysql_tbl_dp7554_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxj29t` (`mysql_tbl_dxj29t_hotel_id`, `mysql_tbl_dxj29t_name`, `mysql_tbl_dxj29t_city`, `mysql_tbl_dxj29t_star_rating`, `mysql_tbl_dxj29t_average_daily_rate`, `mysql_tbl_dxj29t_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dp7554` (`mysql_tbl_dp7554_booking_id`, `mysql_tbl_dp7554_hotel_id`, `mysql_tbl_dp7554_guest_id`, `mysql_tbl_dp7554_check_in_date`, `mysql_tbl_dp7554_check_out_date`, `mysql_tbl_dp7554_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c61c2q` (
    `mysql_tbl_c61c2q_emp_id` INT,
    `mysql_tbl_c61c2q_hire_date` DATE
);

INSERT INTO `mysql_tbl_c61c2q` (`mysql_tbl_c61c2q_emp_id`, `mysql_tbl_c61c2q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuidg1` (
    `mysql_tbl_tuidg1_airline_id` INT,
    `mysql_tbl_tuidg1_name` VARCHAR(50),
    `mysql_tbl_tuidg1_iata_code` INT,
    `mysql_tbl_tuidg1_safety_rating` DECIMAL(3,1),
    `mysql_tbl_tuidg1_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gqagr` (
    `mysql_tbl_8gqagr_flight_id` INT,
    `mysql_tbl_8gqagr_airline_id` INT,
    `mysql_tbl_8gqagr_origin` INT,
    `mysql_tbl_8gqagr_destination` INT,
    `mysql_tbl_8gqagr_distance_miles` INT
);

INSERT INTO `mysql_tbl_tuidg1` (`mysql_tbl_tuidg1_airline_id`, `mysql_tbl_tuidg1_name`, `mysql_tbl_tuidg1_iata_code`, `mysql_tbl_tuidg1_safety_rating`, `mysql_tbl_tuidg1_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8gqagr` (`mysql_tbl_8gqagr_flight_id`, `mysql_tbl_8gqagr_airline_id`, `mysql_tbl_8gqagr_origin`, `mysql_tbl_8gqagr_destination`, `mysql_tbl_8gqagr_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vkzbga_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vkzbga` OI
    JOIN PRODUCTS P ON mysql_tbl_vkzbga_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vkzbga_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_4u3y9j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4u3y9j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4u3y9j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4u3y9j`
    WHERE mysql_tbl_4u3y9j_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wiu9f8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wiu9f8`
    WHERE mysql_tbl_wiu9f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c61c2q_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c61c2q`
    WHERE mysql_tbl_c61c2q_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_tuidg1_SAFETY_RATING, 80), COALESCE(mysql_tbl_tuidg1_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_tuidg1`
    WHERE mysql_tbl_tuidg1_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4vrjry_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4vrjry`
    WHERE mysql_tbl_4vrjry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4vrjry`
    WHERE mysql_tbl_4vrjry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4vrjry_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f2u274_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f2u274`
    WHERE mysql_tbl_f2u274_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9u0ves_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9u0ves`
    WHERE mysql_tbl_9u0ves_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xucebf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xucebf`
    WHERE mysql_tbl_xucebf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3wce9_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n3wce9`
    WHERE mysql_tbl_n3wce9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_dxj29t_STAR_RATING, 3), COALESCE(mysql_tbl_dxj29t_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dxj29t_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dxj29t`
    WHERE mysql_tbl_dxj29t_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41w6a8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_41w6a8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_41w6a8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_41w6a8`
    WHERE mysql_tbl_41w6a8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkl2zn_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xkl2zn` O
    JOIN `mysql_tbl_chpqm9` C ON mysql_tbl_xkl2zn_CUSTOMER_ID = mysql_tbl_chpqm9_CUSTOMER_ID
    WHERE mysql_tbl_chpqm9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkl2zn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xkl2zn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_8bpnmq_CREDIT_HOURS, 3), COALESCE(mysql_tbl_8bpnmq_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_8bpnmq`
    WHERE mysql_tbl_8bpnmq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f286am_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_f286am`
    WHERE mysql_tbl_f286am_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pyl9u_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_4pyl9u`
    WHERE mysql_tbl_4pyl9u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_4pyl9u`
    WHERE mysql_tbl_4pyl9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4pyl9u_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_4pyl9u`
    WHERE mysql_tbl_4pyl9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4pyl9u_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);