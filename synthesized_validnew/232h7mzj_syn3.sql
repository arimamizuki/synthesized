/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grygsz` (
    `mysql_tbl_grygsz_reading_id` INT,
    `mysql_tbl_grygsz_meter_id` INT,
    `mysql_tbl_grygsz_reading_date` DATE,
    `mysql_tbl_grygsz_kwh_used` INT,
    `mysql_tbl_grygsz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9p2y` (
    `mysql_tbl_mq9p2y_tier_id` INT,
    `mysql_tbl_mq9p2y_tier_name` VARCHAR(50),
    `mysql_tbl_mq9p2y_min_kwh` INT,
    `mysql_tbl_mq9p2y_max_kwh` INT,
    `mysql_tbl_mq9p2y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_grygsz` (`mysql_tbl_grygsz_reading_id`, `mysql_tbl_grygsz_meter_id`, `mysql_tbl_grygsz_reading_date`, `mysql_tbl_grygsz_kwh_used`, `mysql_tbl_grygsz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mq9p2y` (`mysql_tbl_mq9p2y_tier_id`, `mysql_tbl_mq9p2y_tier_name`, `mysql_tbl_mq9p2y_min_kwh`, `mysql_tbl_mq9p2y_max_kwh`, `mysql_tbl_mq9p2y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l284oh` (
    `mysql_tbl_l284oh_order_id` INT,
    `mysql_tbl_l284oh_customer_id` INT,
    `mysql_tbl_l284oh_order_date` DATE,
    `mysql_tbl_l284oh_status` VARCHAR(50),
    `mysql_tbl_l284oh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68o2hp` (
    `mysql_tbl_68o2hp_item_id` INT,
    `mysql_tbl_68o2hp_order_id` INT,
    `mysql_tbl_68o2hp_product_id` INT,
    `mysql_tbl_68o2hp_quantity` INT,
    `mysql_tbl_68o2hp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48q0u` (
    `mysql_tbl_h48q0u_product_id` INT,
    `mysql_tbl_h48q0u_category_id` INT,
    `mysql_tbl_h48q0u_supplier_id` INT
);

INSERT INTO `mysql_tbl_l284oh` (`mysql_tbl_l284oh_order_id`, `mysql_tbl_l284oh_customer_id`, `mysql_tbl_l284oh_order_date`, `mysql_tbl_l284oh_status`, `mysql_tbl_l284oh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_68o2hp` (`mysql_tbl_68o2hp_item_id`, `mysql_tbl_68o2hp_order_id`, `mysql_tbl_68o2hp_product_id`, `mysql_tbl_68o2hp_quantity`, `mysql_tbl_68o2hp_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_h48q0u` (`mysql_tbl_h48q0u_product_id`, `mysql_tbl_h48q0u_category_id`, `mysql_tbl_h48q0u_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2r5l` (
    `mysql_tbl_rd2r5l_student_id` INT,
    `mysql_tbl_rd2r5l_first_name` VARCHAR(50),
    `mysql_tbl_rd2r5l_last_name` VARCHAR(50),
    `mysql_tbl_rd2r5l_grade_level` INT,
    `mysql_tbl_rd2r5l_enrollment_date` DATE,
    `mysql_tbl_rd2r5l_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5t5v` (
    `mysql_tbl_dk5t5v_payment_id` INT,
    `mysql_tbl_dk5t5v_student_id` INT,
    `mysql_tbl_dk5t5v_amount` DECIMAL(10,2),
    `mysql_tbl_dk5t5v_payment_date` DATE,
    `mysql_tbl_dk5t5v_payment_method` INT
);

INSERT INTO `mysql_tbl_rd2r5l` (`mysql_tbl_rd2r5l_student_id`, `mysql_tbl_rd2r5l_first_name`, `mysql_tbl_rd2r5l_last_name`, `mysql_tbl_rd2r5l_grade_level`, `mysql_tbl_rd2r5l_enrollment_date`, `mysql_tbl_rd2r5l_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dk5t5v` (`mysql_tbl_dk5t5v_payment_id`, `mysql_tbl_dk5t5v_student_id`, `mysql_tbl_dk5t5v_amount`, `mysql_tbl_dk5t5v_payment_date`, `mysql_tbl_dk5t5v_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8y7t` (
    `mysql_tbl_ei8y7t_category_id` INT,
    `mysql_tbl_ei8y7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei8y7t` (`mysql_tbl_ei8y7t_category_id`, `mysql_tbl_ei8y7t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kmxvn` (
    `mysql_tbl_2kmxvn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kmxvn` (`mysql_tbl_2kmxvn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8z0v` (
    `mysql_tbl_lf8z0v_cdate` DATE
);

INSERT INTO `mysql_tbl_lf8z0v` (`mysql_tbl_lf8z0v_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9n93` (
    `mysql_tbl_9a9n93_campaign_id` INT,
    `mysql_tbl_9a9n93_channel` INT,
    `mysql_tbl_9a9n93_budget` INT,
    `mysql_tbl_9a9n93_start_date` DATE,
    `mysql_tbl_9a9n93_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3fx9g` (
    `mysql_tbl_r3fx9g_conversion_id` INT,
    `mysql_tbl_r3fx9g_campaign_id` INT,
    `mysql_tbl_r3fx9g_conversion_value` INT
);

INSERT INTO `mysql_tbl_9a9n93` (`mysql_tbl_9a9n93_campaign_id`, `mysql_tbl_9a9n93_channel`, `mysql_tbl_9a9n93_budget`, `mysql_tbl_9a9n93_start_date`, `mysql_tbl_9a9n93_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r3fx9g` (`mysql_tbl_r3fx9g_conversion_id`, `mysql_tbl_r3fx9g_campaign_id`, `mysql_tbl_r3fx9g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utrd8g` (
    `mysql_tbl_utrd8g_loan_id` INT,
    `mysql_tbl_utrd8g_customer_id` INT,
    `mysql_tbl_utrd8g_principal_amount` DECIMAL(10,2),
    `mysql_tbl_utrd8g_interest_rate` INT,
    `mysql_tbl_utrd8g_term_months` INT,
    `mysql_tbl_utrd8g_monthly_payment` INT,
    `mysql_tbl_utrd8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utrd8g` (`mysql_tbl_utrd8g_loan_id`, `mysql_tbl_utrd8g_customer_id`, `mysql_tbl_utrd8g_principal_amount`, `mysql_tbl_utrd8g_interest_rate`, `mysql_tbl_utrd8g_term_months`, `mysql_tbl_utrd8g_monthly_payment`, `mysql_tbl_utrd8g_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rykl63` (
    `mysql_tbl_rykl63_order_id` INT,
    `mysql_tbl_rykl63_customer_id` INT,
    `mysql_tbl_rykl63_order_date` DATE,
    `mysql_tbl_rykl63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmjh2` (
    `mysql_tbl_tfmjh2_order_id` INT,
    `mysql_tbl_tfmjh2_product_id` INT,
    `mysql_tbl_tfmjh2_quantity` INT,
    `mysql_tbl_tfmjh2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rykl63` (`mysql_tbl_rykl63_order_id`, `mysql_tbl_rykl63_customer_id`, `mysql_tbl_rykl63_order_date`, `mysql_tbl_rykl63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tfmjh2` (`mysql_tbl_tfmjh2_order_id`, `mysql_tbl_tfmjh2_product_id`, `mysql_tbl_tfmjh2_quantity`, `mysql_tbl_tfmjh2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgw6b` (
    `mysql_tbl_qbgw6b_order_id` INT,
    `mysql_tbl_qbgw6b_customer_id` INT
);

INSERT INTO `mysql_tbl_qbgw6b` (`mysql_tbl_qbgw6b_order_id`, `mysql_tbl_qbgw6b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk1toh` (mysql_tbl_rk1toh_id INT, mysql_tbl_rk1toh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc2ztp` (mysql_tbl_qc2ztp_id INT, student_mysql_tbl_qc2ztp_id INT, course_mysql_tbl_qc2ztp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8rbqz` (
    mysql_tbl_j8rbqz_rental_id INT,
    mysql_tbl_j8rbqz_inventory_id INT,
    mysql_tbl_j8rbqz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ofas8` (
    mysql_tbl_0ofas8_inventory_id INT
);

INSERT INTO `mysql_tbl_j8rbqz` (`mysql_tbl_j8rbqz_rental_id`, `mysql_tbl_j8rbqz_inventory_id`, `mysql_tbl_j8rbqz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0ofas8` (`mysql_tbl_0ofas8_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_334p3g` (
    `mysql_tbl_334p3g_budget` INT
);

INSERT INTO `mysql_tbl_334p3g` (`mysql_tbl_334p3g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgsais` (
    `mysql_tbl_kgsais_service_id` INT,
    `mysql_tbl_kgsais_property_id` INT,
    `mysql_tbl_kgsais_cleaner_id` INT,
    `mysql_tbl_kgsais_service_date` DATE,
    `mysql_tbl_kgsais_duration_hours` INT,
    `mysql_tbl_kgsais_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo6g2j` (
    `mysql_tbl_eo6g2j_property_id` INT,
    `mysql_tbl_eo6g2j_property_type` VARCHAR(50),
    `mysql_tbl_eo6g2j_area_sqft` INT,
    `mysql_tbl_eo6g2j_num_rooms` INT
);

INSERT INTO `mysql_tbl_kgsais` (`mysql_tbl_kgsais_service_id`, `mysql_tbl_kgsais_property_id`, `mysql_tbl_kgsais_cleaner_id`, `mysql_tbl_kgsais_service_date`, `mysql_tbl_kgsais_duration_hours`, `mysql_tbl_kgsais_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eo6g2j` (`mysql_tbl_eo6g2j_property_id`, `mysql_tbl_eo6g2j_property_type`, `mysql_tbl_eo6g2j_area_sqft`, `mysql_tbl_eo6g2j_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45jcw` (
    `mysql_tbl_z45jcw_emp_id` INT,
    `mysql_tbl_z45jcw_department_id` INT,
    `mysql_tbl_z45jcw_hire_date` DATE,
    `mysql_tbl_z45jcw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5deuz` (
    `mysql_tbl_h5deuz_department_id` INT,
    `mysql_tbl_h5deuz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z45jcw` (`mysql_tbl_z45jcw_emp_id`, `mysql_tbl_z45jcw_department_id`, `mysql_tbl_z45jcw_hire_date`, `mysql_tbl_z45jcw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5deuz` (`mysql_tbl_h5deuz_department_id`, `mysql_tbl_h5deuz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yukh2` (
    `mysql_tbl_5yukh2_customer_id` INT
);

INSERT INTO `mysql_tbl_5yukh2` (`mysql_tbl_5yukh2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a9n93_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9a9n93`
    WHERE mysql_tbl_9a9n93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3fx9g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r3fx9g`
    WHERE mysql_tbl_r3fx9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lf8z0v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kmxvn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2kmxvn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8709oy`
    WHERE mysql_tbl_5yukh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo6g2j_AREA_SQFT, 500), COALESCE(mysql_tbl_eo6g2j_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_eo6g2j`
    WHERE mysql_tbl_eo6g2j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_334p3g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_334p3g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_z45jcw`
    WHERE mysql_tbl_z45jcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z45jcw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_z45jcw`
    WHERE mysql_tbl_z45jcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z45jcw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_j8rbqz`
    WHERE mysql_tbl_j8rbqz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_j8rbqz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0ofas8` LEFT JOIN `mysql_tbl_j8rbqz` USING(mysql_tbl_0ofas8_INVENTORY_ID)
    WHERE mysql_tbl_0ofas8.mysql_tbl_0ofas8_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_j8rbqz.mysql_tbl_j8rbqz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ei8y7t_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ei8y7t`
    WHERE mysql_tbl_ei8y7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utrd8g_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_utrd8g_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_utrd8g_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_utrd8g`
    WHERE mysql_tbl_utrd8g_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ehe9qe`
    WHERE mysql_tbl_qbgw6b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfmjh2_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tfmjh2`
    WHERE mysql_tbl_tfmjh2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_tfmjh2` OI
    JOIN PRODUCTS P ON mysql_tbl_tfmjh2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tfmjh2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tfmjh2_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd2r5l_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_rd2r5l`
    WHERE mysql_tbl_rd2r5l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dk5t5v_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dk5t5v`
    WHERE mysql_tbl_dk5t5v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_grygsz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_grygsz`
    WHERE mysql_tbl_grygsz_METER_ID = METER_ID_PARAM AND mysql_tbl_grygsz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_grygsz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_grygsz`
    WHERE mysql_tbl_grygsz_METER_ID = METER_ID_PARAM AND mysql_tbl_grygsz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qc2ztp_STUDENT_ID INT, mysql_tbl_qc2ztp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_rk1toh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_rk1toh` WHERE mysql_tbl_rk1toh_ID = mysql_tbl_qc2ztp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qc2ztp` WHERE mysql_tbl_qc2ztp_COURSE_ID = mysql_tbl_qc2ztp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qc2ztp` (`mysql_tbl_qc2ztp_STUDENT_ID`, `mysql_tbl_qc2ztp_COURSE_ID`) VALUES (mysql_tbl_qc2ztp_STUDENT_ID, mysql_tbl_qc2ztp_COURSE_ID);
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
        SELECT DISTINCT mysql_tbl_l284oh_ORDER_ID FROM `mysql_tbl_l284oh` O
        JOIN `mysql_tbl_68o2hp` OI ON mysql_tbl_l284oh_ORDER_ID = mysql_tbl_68o2hp_ORDER_ID
        JOIN `mysql_tbl_h48q0u` P ON mysql_tbl_68o2hp_PRODUCT_ID = mysql_tbl_h48q0u_PRODUCT_ID
        WHERE mysql_tbl_h48q0u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l284oh_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_68o2hp_QUANTITY * mysql_tbl_68o2hp_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_68o2hp` OI
        WHERE mysql_tbl_68o2hp_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 366)));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);