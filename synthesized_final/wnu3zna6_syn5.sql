/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwu43a` (
    `mysql_tbl_rwu43a_emp_id` INT,
    `mysql_tbl_rwu43a_department_id` INT,
    `mysql_tbl_rwu43a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0rm5` (
    `mysql_tbl_pr0rm5_department_id` INT,
    `mysql_tbl_pr0rm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwu43a` (`mysql_tbl_rwu43a_emp_id`, `mysql_tbl_rwu43a_department_id`, `mysql_tbl_rwu43a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pr0rm5` (`mysql_tbl_pr0rm5_department_id`, `mysql_tbl_pr0rm5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9024` (
    `mysql_tbl_gt9024_product_id` INT,
    `mysql_tbl_gt9024_category_id` INT,
    `mysql_tbl_gt9024_price` DECIMAL(10,2),
    `mysql_tbl_gt9024_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5at2a` (
    `mysql_tbl_f5at2a_order_id` INT,
    `mysql_tbl_f5at2a_product_id` INT,
    `mysql_tbl_f5at2a_quantity` INT
);

INSERT INTO `mysql_tbl_gt9024` (`mysql_tbl_gt9024_product_id`, `mysql_tbl_gt9024_category_id`, `mysql_tbl_gt9024_price`, `mysql_tbl_gt9024_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5at2a` (`mysql_tbl_f5at2a_order_id`, `mysql_tbl_f5at2a_product_id`, `mysql_tbl_f5at2a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pju8b0` (
    `mysql_tbl_pju8b0_order_id` INT,
    `mysql_tbl_pju8b0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pju8b0` (`mysql_tbl_pju8b0_order_id`, `mysql_tbl_pju8b0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa5xtx` (
    `mysql_tbl_xa5xtx_product_id` INT,
    `mysql_tbl_xa5xtx_category_id` INT,
    `mysql_tbl_xa5xtx_price` DECIMAL(10,2),
    `mysql_tbl_xa5xtx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mickn7` (
    `mysql_tbl_mickn7_category_id` INT,
    `mysql_tbl_mickn7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa5xtx` (`mysql_tbl_xa5xtx_product_id`, `mysql_tbl_xa5xtx_category_id`, `mysql_tbl_xa5xtx_price`, `mysql_tbl_xa5xtx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mickn7` (`mysql_tbl_mickn7_category_id`, `mysql_tbl_mickn7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joksx3` (
    `mysql_tbl_joksx3_flight_id` INT,
    `mysql_tbl_joksx3_origin` INT,
    `mysql_tbl_joksx3_destination` INT,
    `mysql_tbl_joksx3_departure_time` DATE,
    `mysql_tbl_joksx3_arrival_time` DATE,
    `mysql_tbl_joksx3_aircraft_type` VARCHAR(50),
    `mysql_tbl_joksx3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkood` (
    `mysql_tbl_rwkood_leg_id` INT,
    `mysql_tbl_rwkood_booking_id` INT,
    `mysql_tbl_rwkood_flight_id` INT,
    `mysql_tbl_rwkood_seat_class` INT,
    `mysql_tbl_rwkood_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joksx3` (`mysql_tbl_joksx3_flight_id`, `mysql_tbl_joksx3_origin`, `mysql_tbl_joksx3_destination`, `mysql_tbl_joksx3_departure_time`, `mysql_tbl_joksx3_arrival_time`, `mysql_tbl_joksx3_aircraft_type`, `mysql_tbl_joksx3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rwkood` (`mysql_tbl_rwkood_leg_id`, `mysql_tbl_rwkood_booking_id`, `mysql_tbl_rwkood_flight_id`, `mysql_tbl_rwkood_seat_class`, `mysql_tbl_rwkood_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8fz7z` (
    `mysql_tbl_a8fz7z_emp_id` INT,
    `mysql_tbl_a8fz7z_manager_id` INT
);

INSERT INTO `mysql_tbl_a8fz7z` (`mysql_tbl_a8fz7z_emp_id`, `mysql_tbl_a8fz7z_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmwrs` (
    `mysql_tbl_rlmwrs_customer_id` INT,
    `mysql_tbl_rlmwrs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8k27` (
    `mysql_tbl_ni8k27_order_id` INT,
    `mysql_tbl_ni8k27_customer_id` INT,
    `mysql_tbl_ni8k27_order_date` DATE,
    `mysql_tbl_ni8k27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlmwrs` (`mysql_tbl_rlmwrs_customer_id`, `mysql_tbl_rlmwrs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ni8k27` (`mysql_tbl_ni8k27_order_id`, `mysql_tbl_ni8k27_customer_id`, `mysql_tbl_ni8k27_order_date`, `mysql_tbl_ni8k27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaj5gj` (
    `mysql_tbl_jaj5gj_inventory_id` INT,
    `mysql_tbl_jaj5gj_product_id` INT,
    `mysql_tbl_jaj5gj_warehouse_id` INT,
    `mysql_tbl_jaj5gj_quantity` INT,
    `mysql_tbl_jaj5gj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2eub` (
    `mysql_tbl_dd2eub_product_id` INT,
    `mysql_tbl_dd2eub_name` VARCHAR(50),
    `mysql_tbl_dd2eub_reorder_level` INT,
    `mysql_tbl_dd2eub_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaj5gj` (`mysql_tbl_jaj5gj_inventory_id`, `mysql_tbl_jaj5gj_product_id`, `mysql_tbl_jaj5gj_warehouse_id`, `mysql_tbl_jaj5gj_quantity`, `mysql_tbl_jaj5gj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dd2eub` (`mysql_tbl_dd2eub_product_id`, `mysql_tbl_dd2eub_name`, `mysql_tbl_dd2eub_reorder_level`, `mysql_tbl_dd2eub_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhj3q` (
    `mysql_tbl_alhj3q_vec` INT
);

INSERT INTO `mysql_tbl_alhj3q` (`mysql_tbl_alhj3q_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9w2c` (
    `mysql_tbl_if9w2c_emp_id` INT,
    `mysql_tbl_if9w2c_salary` INT,
    `mysql_tbl_if9w2c_department_id` INT,
    `mysql_tbl_if9w2c_hire_date` DATE
);

INSERT INTO `mysql_tbl_if9w2c` (`mysql_tbl_if9w2c_emp_id`, `mysql_tbl_if9w2c_salary`, `mysql_tbl_if9w2c_department_id`, `mysql_tbl_if9w2c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brg5i3` (
    `mysql_tbl_brg5i3_student_id` INT,
    `mysql_tbl_brg5i3_name` VARCHAR(50),
    `mysql_tbl_brg5i3_class_id` INT,
    `mysql_tbl_brg5i3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enphzh` (
    `mysql_tbl_enphzh_class_id` INT,
    `mysql_tbl_enphzh_teacher_id` INT,
    `mysql_tbl_enphzh_average_score` INT
);

INSERT INTO `mysql_tbl_brg5i3` (`mysql_tbl_brg5i3_student_id`, `mysql_tbl_brg5i3_name`, `mysql_tbl_brg5i3_class_id`, `mysql_tbl_brg5i3_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_enphzh` (`mysql_tbl_enphzh_class_id`, `mysql_tbl_enphzh_teacher_id`, `mysql_tbl_enphzh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8pbgy` (
    `mysql_tbl_h8pbgy_emp_id` INT,
    `mysql_tbl_h8pbgy_salary` INT
);

INSERT INTO `mysql_tbl_h8pbgy` (`mysql_tbl_h8pbgy_emp_id`, `mysql_tbl_h8pbgy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5k1b` (
    `mysql_tbl_uj5k1b_campaign_id` INT,
    `mysql_tbl_uj5k1b_channel` INT,
    `mysql_tbl_uj5k1b_budget` INT,
    `mysql_tbl_uj5k1b_start_date` DATE,
    `mysql_tbl_uj5k1b_end_date` DATE,
    `mysql_tbl_uj5k1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_patpgs` (
    `mysql_tbl_patpgs_conversion_id` INT,
    `mysql_tbl_patpgs_campaign_id` INT,
    `mysql_tbl_patpgs_conversion_value` INT
);

INSERT INTO `mysql_tbl_uj5k1b` (`mysql_tbl_uj5k1b_campaign_id`, `mysql_tbl_uj5k1b_channel`, `mysql_tbl_uj5k1b_budget`, `mysql_tbl_uj5k1b_start_date`, `mysql_tbl_uj5k1b_end_date`, `mysql_tbl_uj5k1b_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_patpgs` (`mysql_tbl_patpgs_conversion_id`, `mysql_tbl_patpgs_campaign_id`, `mysql_tbl_patpgs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlx6ft` (
    `mysql_tbl_mlx6ft_emp_id` INT,
    `mysql_tbl_mlx6ft_manager_id` INT,
    `mysql_tbl_mlx6ft_department_id` INT
);

INSERT INTO `mysql_tbl_mlx6ft` (`mysql_tbl_mlx6ft_emp_id`, `mysql_tbl_mlx6ft_manager_id`, `mysql_tbl_mlx6ft_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyj1j` (
    `mysql_tbl_7dyj1j_order_id` INT,
    `mysql_tbl_7dyj1j_customer_id` INT,
    `mysql_tbl_7dyj1j_order_date` DATE,
    `mysql_tbl_7dyj1j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0ptk` (
    `mysql_tbl_ts0ptk_customer_id` INT,
    `mysql_tbl_ts0ptk_country` INT
);

INSERT INTO `mysql_tbl_7dyj1j` (`mysql_tbl_7dyj1j_order_id`, `mysql_tbl_7dyj1j_customer_id`, `mysql_tbl_7dyj1j_order_date`, `mysql_tbl_7dyj1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ts0ptk` (`mysql_tbl_ts0ptk_customer_id`, `mysql_tbl_ts0ptk_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mlx6ft_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mlx6ft`
    WHERE mysql_tbl_mlx6ft_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_patpgs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_patpgs`
    WHERE mysql_tbl_patpgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uj5k1b_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_uj5k1b`
    WHERE mysql_tbl_uj5k1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_joksx3_DEPARTURE_TIME, mysql_tbl_joksx3_ARRIVAL_TIME, mysql_tbl_joksx3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_joksx3`
    WHERE mysql_tbl_joksx3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_if9w2c_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_if9w2c`
    WHERE mysql_tbl_if9w2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_alhj3q_VEC INTO RESULT FROM `mysql_tbl_alhj3q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        SELECT mysql_tbl_a8fz7z_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_a8fz7z` WHERE mysql_tbl_a8fz7z_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7dyj1j`
    WHERE mysql_tbl_7dyj1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7dyj1j_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7dyj1j`
    WHERE mysql_tbl_7dyj1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8pbgy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h8pbgy`
    WHERE mysql_tbl_h8pbgy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z5k6dv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_picv0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_picv0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enphzh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_enphzh`
    WHERE mysql_tbl_enphzh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_brg5i3`
    WHERE mysql_tbl_brg5i3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_brg5i3`
    WHERE mysql_tbl_brg5i3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_brg5i3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_brg5i3`
    WHERE mysql_tbl_brg5i3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_brg5i3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rlmwrs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rlmwrs`
    WHERE mysql_tbl_rlmwrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaj5gj_QUANTITY, 0), COALESCE(mysql_tbl_dd2eub_REORDER_LEVEL, 10), COALESCE(mysql_tbl_dd2eub_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_jaj5gj` I
    JOIN `mysql_tbl_dd2eub` P ON mysql_tbl_jaj5gj_PRODUCT_ID = mysql_tbl_dd2eub_PRODUCT_ID
    WHERE mysql_tbl_jaj5gj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jaj5gj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xa5xtx`
    WHERE mysql_tbl_xa5xtx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xa5xtx`
    WHERE mysql_tbl_xa5xtx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xa5xtx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt9024_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gt9024`
    WHERE mysql_tbl_gt9024_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pju8b0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pju8b0`
    WHERE mysql_tbl_pju8b0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rwu43a_SALARY), 0), COALESCE(MIN(mysql_tbl_rwu43a_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rwu43a`
    WHERE mysql_tbl_rwu43a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);