/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzn9wy` (
    `mysql_tbl_uzn9wy_order_id` INT,
    `mysql_tbl_uzn9wy_customer_id` INT,
    `mysql_tbl_uzn9wy_order_date` DATE,
    `mysql_tbl_uzn9wy_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzn9wy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd1oxa` (
    `mysql_tbl_wd1oxa_order_id` INT,
    `mysql_tbl_wd1oxa_product_id` INT,
    `mysql_tbl_wd1oxa_quantity` INT
);

INSERT INTO `mysql_tbl_uzn9wy` (`mysql_tbl_uzn9wy_order_id`, `mysql_tbl_uzn9wy_customer_id`, `mysql_tbl_uzn9wy_order_date`, `mysql_tbl_uzn9wy_total_amount`, `mysql_tbl_uzn9wy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wd1oxa` (`mysql_tbl_wd1oxa_order_id`, `mysql_tbl_wd1oxa_product_id`, `mysql_tbl_wd1oxa_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i36a3k` (
    `mysql_tbl_i36a3k_emp_id` INT,
    `mysql_tbl_i36a3k_department_id` INT,
    `mysql_tbl_i36a3k_salary` INT,
    `mysql_tbl_i36a3k_hire_date` DATE,
    `mysql_tbl_i36a3k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2nz5` (
    `mysql_tbl_ag2nz5_department_id` INT,
    `mysql_tbl_ag2nz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i36a3k` (`mysql_tbl_i36a3k_emp_id`, `mysql_tbl_i36a3k_department_id`, `mysql_tbl_i36a3k_salary`, `mysql_tbl_i36a3k_hire_date`, `mysql_tbl_i36a3k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ag2nz5` (`mysql_tbl_ag2nz5_department_id`, `mysql_tbl_ag2nz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0fiij` (
    `mysql_tbl_d0fiij_emp_id` INT,
    `mysql_tbl_d0fiij_department_id` INT,
    `mysql_tbl_d0fiij_hire_date` DATE
);

INSERT INTO `mysql_tbl_d0fiij` (`mysql_tbl_d0fiij_emp_id`, `mysql_tbl_d0fiij_department_id`, `mysql_tbl_d0fiij_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1xx4` (
    `mysql_tbl_5h1xx4_order_id` INT,
    `mysql_tbl_5h1xx4_customer_id` INT,
    `mysql_tbl_5h1xx4_order_date` DATE,
    `mysql_tbl_5h1xx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_5h1xx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ygjq7` (
    `mysql_tbl_0ygjq7_order_id` INT,
    `mysql_tbl_0ygjq7_product_id` INT,
    `mysql_tbl_0ygjq7_quantity` INT
);

INSERT INTO `mysql_tbl_5h1xx4` (`mysql_tbl_5h1xx4_order_id`, `mysql_tbl_5h1xx4_customer_id`, `mysql_tbl_5h1xx4_order_date`, `mysql_tbl_5h1xx4_total_amount`, `mysql_tbl_5h1xx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ygjq7` (`mysql_tbl_0ygjq7_order_id`, `mysql_tbl_0ygjq7_product_id`, `mysql_tbl_0ygjq7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7drt` (
    `mysql_tbl_zu7drt_rental_id` INT,
    `mysql_tbl_zu7drt_customer_id` INT,
    `mysql_tbl_zu7drt_boat_id` INT,
    `mysql_tbl_zu7drt_rental_hours` INT,
    `mysql_tbl_zu7drt_hourly_rate` INT,
    `mysql_tbl_zu7drt_fuel_included` INT,
    `mysql_tbl_zu7drt_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkruw` (
    `mysql_tbl_qkkruw_boat_id` INT,
    `mysql_tbl_qkkruw_boat_type` VARCHAR(50),
    `mysql_tbl_qkkruw_make` INT,
    `mysql_tbl_qkkruw_model` INT,
    `mysql_tbl_qkkruw_length_feet` INT,
    `mysql_tbl_qkkruw_capacity` INT
);

INSERT INTO `mysql_tbl_zu7drt` (`mysql_tbl_zu7drt_rental_id`, `mysql_tbl_zu7drt_customer_id`, `mysql_tbl_zu7drt_boat_id`, `mysql_tbl_zu7drt_rental_hours`, `mysql_tbl_zu7drt_hourly_rate`, `mysql_tbl_zu7drt_fuel_included`, `mysql_tbl_zu7drt_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkkruw` (`mysql_tbl_qkkruw_boat_id`, `mysql_tbl_qkkruw_boat_type`, `mysql_tbl_qkkruw_make`, `mysql_tbl_qkkruw_model`, `mysql_tbl_qkkruw_length_feet`, `mysql_tbl_qkkruw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544o5k` (
    `mysql_tbl_544o5k_emp_id` INT,
    `mysql_tbl_544o5k_department_id` INT,
    `mysql_tbl_544o5k_hire_date` DATE,
    `mysql_tbl_544o5k_salary` INT
);

INSERT INTO `mysql_tbl_544o5k` (`mysql_tbl_544o5k_emp_id`, `mysql_tbl_544o5k_department_id`, `mysql_tbl_544o5k_hire_date`, `mysql_tbl_544o5k_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7jme5` (
    `mysql_tbl_j7jme5_emp_id` INT,
    `mysql_tbl_j7jme5_department_id` INT,
    `mysql_tbl_j7jme5_salary` INT,
    `mysql_tbl_j7jme5_hire_date` DATE,
    `mysql_tbl_j7jme5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17m2dg` (
    `mysql_tbl_17m2dg_department_id` INT,
    `mysql_tbl_17m2dg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7jme5` (`mysql_tbl_j7jme5_emp_id`, `mysql_tbl_j7jme5_department_id`, `mysql_tbl_j7jme5_salary`, `mysql_tbl_j7jme5_hire_date`, `mysql_tbl_j7jme5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_17m2dg` (`mysql_tbl_17m2dg_department_id`, `mysql_tbl_17m2dg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cdsm` (
    `mysql_tbl_11cdsm_campaign_id` INT,
    `mysql_tbl_11cdsm_start_date` DATE
);

INSERT INTO `mysql_tbl_11cdsm` (`mysql_tbl_11cdsm_campaign_id`, `mysql_tbl_11cdsm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3x0x` (
    `mysql_tbl_tm3x0x_category_id` INT,
    `mysql_tbl_tm3x0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm3x0x` (`mysql_tbl_tm3x0x_category_id`, `mysql_tbl_tm3x0x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2knyql` (
    `mysql_tbl_2knyql_customer_id` INT,
    `mysql_tbl_2knyql_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcksbr` (
    `mysql_tbl_mcksbr_order_id` INT,
    `mysql_tbl_mcksbr_customer_id` INT,
    `mysql_tbl_mcksbr_order_date` DATE
);

INSERT INTO `mysql_tbl_2knyql` (`mysql_tbl_2knyql_customer_id`, `mysql_tbl_2knyql_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mcksbr` (`mysql_tbl_mcksbr_order_id`, `mysql_tbl_mcksbr_customer_id`, `mysql_tbl_mcksbr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajbixf` (mysql_tbl_ajbixf_id INT, mysql_tbl_ajbixf_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6soeqp` (mysql_tbl_6soeqp_id INT, student_mysql_tbl_6soeqp_id INT, course_mysql_tbl_6soeqp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8nw5` (
    `mysql_tbl_6m8nw5_restaurant_id` INT,
    `mysql_tbl_6m8nw5_customer_id` INT,
    `mysql_tbl_6m8nw5_rating` DECIMAL(3,1),
    `mysql_tbl_6m8nw5_food_quality` INT,
    `mysql_tbl_6m8nw5_service_score` INT,
    `mysql_tbl_6m8nw5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i1w8` (
    `mysql_tbl_p4i1w8_restaurant_id` INT,
    `mysql_tbl_p4i1w8_name` VARCHAR(50),
    `mysql_tbl_p4i1w8_cuisine_type` VARCHAR(50),
    `mysql_tbl_p4i1w8_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m8nw5` (`mysql_tbl_6m8nw5_restaurant_id`, `mysql_tbl_6m8nw5_customer_id`, `mysql_tbl_6m8nw5_rating`, `mysql_tbl_6m8nw5_food_quality`, `mysql_tbl_6m8nw5_service_score`, `mysql_tbl_6m8nw5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_p4i1w8` (`mysql_tbl_p4i1w8_restaurant_id`, `mysql_tbl_p4i1w8_name`, `mysql_tbl_p4i1w8_cuisine_type`, `mysql_tbl_p4i1w8_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdyyl` (
    `mysql_tbl_wbdyyl_category_id` INT,
    `mysql_tbl_wbdyyl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbdyyl` (`mysql_tbl_wbdyyl_category_id`, `mysql_tbl_wbdyyl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_11cdsm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_11cdsm`
    WHERE mysql_tbl_11cdsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8k6kyz ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8k6kyz ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tm3x0x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_tm3x0x`
    WHERE mysql_tbl_tm3x0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wbdyyl_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_wbdyyl`
    WHERE mysql_tbl_wbdyyl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7jme5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j7jme5`
    WHERE mysql_tbl_j7jme5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j7jme5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j7jme5`
    WHERE mysql_tbl_j7jme5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0ygjq7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0ygjq7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0ygjq7`
    WHERE mysql_tbl_0ygjq7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6m8nw5_RATING), 0), COALESCE(AVG(mysql_tbl_6m8nw5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6m8nw5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6m8nw5`
    WHERE mysql_tbl_6m8nw5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8k6kyz;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8k6kyz` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8k6kyz_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_mcksbr_ORDER_DATE), MAX(mysql_tbl_mcksbr_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mcksbr`
    WHERE mysql_tbl_mcksbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu7drt_RENTAL_HOURS, 4), COALESCE(mysql_tbl_zu7drt_HOURLY_RATE, 200), COALESCE(mysql_tbl_zu7drt_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_zu7drt`
    WHERE mysql_tbl_zu7drt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qkkruw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_zu7drt` BR
    JOIN `mysql_tbl_qkkruw` B ON mysql_tbl_zu7drt_BOAT_ID = mysql_tbl_qkkruw_BOAT_ID
    WHERE mysql_tbl_zu7drt_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_zu7drt_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_544o5k_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_544o5k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_544o5k`
    WHERE mysql_tbl_544o5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_i36a3k_SALARY, COALESCE(mysql_tbl_i36a3k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i36a3k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i36a3k`
    WHERE mysql_tbl_i36a3k_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8k6kyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8k6kyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8k6kyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_6soeqp_STUDENT_ID INT, mysql_tbl_6soeqp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ajbixf_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ajbixf` WHERE mysql_tbl_ajbixf_ID = mysql_tbl_6soeqp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_6soeqp` WHERE mysql_tbl_6soeqp_COURSE_ID = mysql_tbl_6soeqp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_6soeqp` (`mysql_tbl_6soeqp_STUDENT_ID`, `mysql_tbl_6soeqp_COURSE_ID`) VALUES (mysql_tbl_6soeqp_STUDENT_ID, mysql_tbl_6soeqp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d0fiij_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d0fiij`
    WHERE mysql_tbl_d0fiij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wd1oxa_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wd1oxa_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wd1oxa`
    WHERE mysql_tbl_wd1oxa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);