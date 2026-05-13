/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1doxo` (
    `mysql_tbl_d1doxo_product_id` INT,
    `mysql_tbl_d1doxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1doxo` (`mysql_tbl_d1doxo_product_id`, `mysql_tbl_d1doxo_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpfwar` (
    `mysql_tbl_gpfwar_customer_id` INT,
    `mysql_tbl_gpfwar_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpfwar` (`mysql_tbl_gpfwar_customer_id`, `mysql_tbl_gpfwar_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayjx4z` (
    `mysql_tbl_ayjx4z_product_id` INT,
    `mysql_tbl_ayjx4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayjx4z` (`mysql_tbl_ayjx4z_product_id`, `mysql_tbl_ayjx4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1de9` (mysql_tbl_jy1de9_id INT, mysql_tbl_jy1de9_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7hf6t` (mysql_tbl_a7hf6t_id INT, student_mysql_tbl_a7hf6t_id INT, course_mysql_tbl_a7hf6t_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dil0j` (
    `mysql_tbl_9dil0j_order_id` INT,
    `mysql_tbl_9dil0j_order_date` DATE
);

INSERT INTO `mysql_tbl_9dil0j` (`mysql_tbl_9dil0j_order_id`, `mysql_tbl_9dil0j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0sjn3` (
    `mysql_tbl_o0sjn3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0sjn3` (`mysql_tbl_o0sjn3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pn44c` (
    `mysql_tbl_6pn44c_campaign_id` INT,
    `mysql_tbl_6pn44c_channel` INT,
    `mysql_tbl_6pn44c_budget` INT,
    `mysql_tbl_6pn44c_start_date` DATE,
    `mysql_tbl_6pn44c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf77x9` (
    `mysql_tbl_lf77x9_conversion_id` INT,
    `mysql_tbl_lf77x9_campaign_id` INT,
    `mysql_tbl_lf77x9_conversion_value` INT
);

INSERT INTO `mysql_tbl_6pn44c` (`mysql_tbl_6pn44c_campaign_id`, `mysql_tbl_6pn44c_channel`, `mysql_tbl_6pn44c_budget`, `mysql_tbl_6pn44c_start_date`, `mysql_tbl_6pn44c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lf77x9` (`mysql_tbl_lf77x9_conversion_id`, `mysql_tbl_lf77x9_campaign_id`, `mysql_tbl_lf77x9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_181r9o` (
    `mysql_tbl_181r9o_supplier_id` INT,
    `mysql_tbl_181r9o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_181r9o` (`mysql_tbl_181r9o_supplier_id`, `mysql_tbl_181r9o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv78f7` (
    `mysql_tbl_zv78f7_booking_id` INT,
    `mysql_tbl_zv78f7_customer_id` INT,
    `mysql_tbl_zv78f7_destination` INT,
    `mysql_tbl_zv78f7_booking_date` DATE,
    `mysql_tbl_zv78f7_travel_type` VARCHAR(50),
    `mysql_tbl_zv78f7_total_cost` DECIMAL(10,2),
    `mysql_tbl_zv78f7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyq8fk` (
    `mysql_tbl_wyq8fk_package_id` INT,
    `mysql_tbl_wyq8fk_destination` INT,
    `mysql_tbl_wyq8fk_base_price` DECIMAL(10,2),
    `mysql_tbl_wyq8fk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zv78f7` (`mysql_tbl_zv78f7_booking_id`, `mysql_tbl_zv78f7_customer_id`, `mysql_tbl_zv78f7_destination`, `mysql_tbl_zv78f7_booking_date`, `mysql_tbl_zv78f7_travel_type`, `mysql_tbl_zv78f7_total_cost`, `mysql_tbl_zv78f7_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wyq8fk` (`mysql_tbl_wyq8fk_package_id`, `mysql_tbl_wyq8fk_destination`, `mysql_tbl_wyq8fk_base_price`, `mysql_tbl_wyq8fk_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpt23` (
    `mysql_tbl_5dpt23_department_id` INT
);

INSERT INTO `mysql_tbl_5dpt23` (`mysql_tbl_5dpt23_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_752f07` (
    `mysql_tbl_752f07_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_752f07` (`mysql_tbl_752f07_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2nyt` (
    `mysql_tbl_gh2nyt_customer_id` INT,
    `mysql_tbl_gh2nyt_registration_date` DATE
);

INSERT INTO `mysql_tbl_gh2nyt` (`mysql_tbl_gh2nyt_customer_id`, `mysql_tbl_gh2nyt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dvnzv` (
    `mysql_tbl_0dvnzv_employee_id` INT,
    `mysql_tbl_0dvnzv_department_id` INT,
    `mysql_tbl_0dvnzv_salary` INT,
    `mysql_tbl_0dvnzv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glgu8i` (
    `mysql_tbl_glgu8i_department_id` INT,
    `mysql_tbl_glgu8i_name` VARCHAR(50),
    `mysql_tbl_glgu8i_manager_id` INT
);

INSERT INTO `mysql_tbl_0dvnzv` (`mysql_tbl_0dvnzv_employee_id`, `mysql_tbl_0dvnzv_department_id`, `mysql_tbl_0dvnzv_salary`, `mysql_tbl_0dvnzv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_glgu8i` (`mysql_tbl_glgu8i_department_id`, `mysql_tbl_glgu8i_name`, `mysql_tbl_glgu8i_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9id1g3` (
    `mysql_tbl_9id1g3_emp_id` INT,
    `mysql_tbl_9id1g3_department_id` INT,
    `mysql_tbl_9id1g3_hire_date` DATE,
    `mysql_tbl_9id1g3_salary` INT
);

INSERT INTO `mysql_tbl_9id1g3` (`mysql_tbl_9id1g3_emp_id`, `mysql_tbl_9id1g3_department_id`, `mysql_tbl_9id1g3_hire_date`, `mysql_tbl_9id1g3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvpcne` (
    `mysql_tbl_rvpcne_property_id` INT,
    `mysql_tbl_rvpcne_property_type` VARCHAR(50),
    `mysql_tbl_rvpcne_bedrooms` INT,
    `mysql_tbl_rvpcne_bathrooms` INT,
    `mysql_tbl_rvpcne_square_feet` INT,
    `mysql_tbl_rvpcne_year_built` INT,
    `mysql_tbl_rvpcne_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e6xd9` (
    `mysql_tbl_1e6xd9_feature_id` INT,
    `mysql_tbl_1e6xd9_property_id` INT,
    `mysql_tbl_1e6xd9_feature_type` VARCHAR(50),
    `mysql_tbl_1e6xd9_value` INT
);

INSERT INTO `mysql_tbl_rvpcne` (`mysql_tbl_rvpcne_property_id`, `mysql_tbl_rvpcne_property_type`, `mysql_tbl_rvpcne_bedrooms`, `mysql_tbl_rvpcne_bathrooms`, `mysql_tbl_rvpcne_square_feet`, `mysql_tbl_rvpcne_year_built`, `mysql_tbl_rvpcne_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1e6xd9` (`mysql_tbl_1e6xd9_feature_id`, `mysql_tbl_1e6xd9_property_id`, `mysql_tbl_1e6xd9_feature_type`, `mysql_tbl_1e6xd9_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2p5rd` (
    `mysql_tbl_t2p5rd_customer_id` INT,
    `mysql_tbl_t2p5rd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2p5rd` (`mysql_tbl_t2p5rd_customer_id`, `mysql_tbl_t2p5rd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6q7l2` (
    `mysql_tbl_z6q7l2_customer_id` INT,
    `mysql_tbl_z6q7l2_registration_date` DATE,
    `mysql_tbl_z6q7l2_country` INT,
    `mysql_tbl_z6q7l2_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfz9i2` (
    `mysql_tbl_qfz9i2_order_id` INT,
    `mysql_tbl_qfz9i2_customer_id` INT,
    `mysql_tbl_qfz9i2_order_date` DATE,
    `mysql_tbl_qfz9i2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfz9i2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6q7l2` (`mysql_tbl_z6q7l2_customer_id`, `mysql_tbl_z6q7l2_registration_date`, `mysql_tbl_z6q7l2_country`, `mysql_tbl_z6q7l2_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qfz9i2` (`mysql_tbl_qfz9i2_order_id`, `mysql_tbl_qfz9i2_customer_id`, `mysql_tbl_qfz9i2_order_date`, `mysql_tbl_qfz9i2_total_amount`, `mysql_tbl_qfz9i2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv78f7_TOTAL_COST, 0), COALESCE(mysql_tbl_zv78f7_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zv78f7`
    WHERE mysql_tbl_zv78f7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wyq8fk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wyq8fk` TP
    JOIN `mysql_tbl_zv78f7` TB ON mysql_tbl_wyq8fk_DESTINATION = mysql_tbl_zv78f7_DESTINATION
    WHERE mysql_tbl_zv78f7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk3ceq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aw4bvi` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk3ceq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6pn44c_CHANNEL, COALESCE(mysql_tbl_6pn44c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6pn44c`
    WHERE mysql_tbl_6pn44c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lf77x9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lf77x9`
    WHERE mysql_tbl_lf77x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_a7hf6t_STUDENT_ID INT, mysql_tbl_a7hf6t_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jy1de9_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jy1de9` WHERE mysql_tbl_jy1de9_ID = mysql_tbl_a7hf6t_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_a7hf6t` WHERE mysql_tbl_a7hf6t_COURSE_ID = mysql_tbl_a7hf6t_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_a7hf6t` (`mysql_tbl_a7hf6t_STUDENT_ID`, `mysql_tbl_a7hf6t_COURSE_ID`) VALUES (mysql_tbl_a7hf6t_STUDENT_ID, mysql_tbl_a7hf6t_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gh2nyt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gh2nyt`
    WHERE mysql_tbl_gh2nyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9id1g3_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9id1g3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9id1g3`
    WHERE mysql_tbl_9id1g3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qfz9i2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qfz9i2`
    WHERE mysql_tbl_qfz9i2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qfz9i2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_z6q7l2_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_z6q7l2`
    WHERE mysql_tbl_z6q7l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvpcne_BEDROOMS, 0), COALESCE(mysql_tbl_rvpcne_BATHROOMS, 1.0), COALESCE(mysql_tbl_rvpcne_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rvpcne_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rvpcne`
    WHERE mysql_tbl_rvpcne_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1e6xd9`
    WHERE mysql_tbl_1e6xd9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2p5rd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t2p5rd`
    WHERE mysql_tbl_t2p5rd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dvnzv_SALARY), 0), COALESCE(MAX(mysql_tbl_0dvnzv_SALARY), 0), COALESCE(MIN(mysql_tbl_0dvnzv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0dvnzv`
    WHERE mysql_tbl_0dvnzv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_aw4bvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_aw4bvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_rk3ceq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_752f07_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_752f07`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5dpt23`
    WHERE mysql_tbl_5dpt23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayjx4z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ayjx4z`
    WHERE mysql_tbl_ayjx4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9dil0j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9dil0j`
    WHERE mysql_tbl_9dil0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0sjn3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_o0sjn3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_181r9o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_181r9o`
    WHERE mysql_tbl_181r9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_rk3ceq TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gpfwar_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gpfwar`
    WHERE mysql_tbl_gpfwar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1doxo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d1doxo`
    WHERE mysql_tbl_d1doxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);