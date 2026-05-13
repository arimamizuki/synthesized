/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5iebfa` (
    `mysql_tbl_5iebfa_airline_id` INT,
    `mysql_tbl_5iebfa_name` VARCHAR(50),
    `mysql_tbl_5iebfa_iata_code` INT,
    `mysql_tbl_5iebfa_safety_rating` DECIMAL(3,1),
    `mysql_tbl_5iebfa_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7na5` (
    `mysql_tbl_0n7na5_flight_id` INT,
    `mysql_tbl_0n7na5_airline_id` INT,
    `mysql_tbl_0n7na5_origin` INT,
    `mysql_tbl_0n7na5_destination` INT,
    `mysql_tbl_0n7na5_distance_miles` INT
);

INSERT INTO `mysql_tbl_5iebfa` (`mysql_tbl_5iebfa_airline_id`, `mysql_tbl_5iebfa_name`, `mysql_tbl_5iebfa_iata_code`, `mysql_tbl_5iebfa_safety_rating`, `mysql_tbl_5iebfa_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0n7na5` (`mysql_tbl_0n7na5_flight_id`, `mysql_tbl_0n7na5_airline_id`, `mysql_tbl_0n7na5_origin`, `mysql_tbl_0n7na5_destination`, `mysql_tbl_0n7na5_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgtv8y` (
    `mysql_tbl_tgtv8y_emp_id` INT,
    `mysql_tbl_tgtv8y_salary` INT,
    `mysql_tbl_tgtv8y_department_id` INT,
    `mysql_tbl_tgtv8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_tgtv8y` (`mysql_tbl_tgtv8y_emp_id`, `mysql_tbl_tgtv8y_salary`, `mysql_tbl_tgtv8y_department_id`, `mysql_tbl_tgtv8y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cqn1` (
    `mysql_tbl_11cqn1_review_id` INT,
    `mysql_tbl_11cqn1_product_id` INT,
    `mysql_tbl_11cqn1_rating` DECIMAL(3,1),
    `mysql_tbl_11cqn1_helpful_count` INT,
    `mysql_tbl_11cqn1_review_date` DATE
);

INSERT INTO `mysql_tbl_11cqn1` (`mysql_tbl_11cqn1_review_id`, `mysql_tbl_11cqn1_product_id`, `mysql_tbl_11cqn1_rating`, `mysql_tbl_11cqn1_helpful_count`, `mysql_tbl_11cqn1_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5oco` (
    `mysql_tbl_gz5oco_order_id` INT,
    `mysql_tbl_gz5oco_customer_id` INT,
    `mysql_tbl_gz5oco_order_date` DATE,
    `mysql_tbl_gz5oco_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11u7y` (
    `mysql_tbl_t11u7y_customer_id` INT,
    `mysql_tbl_t11u7y_tier_level` INT
);

INSERT INTO `mysql_tbl_gz5oco` (`mysql_tbl_gz5oco_order_id`, `mysql_tbl_gz5oco_customer_id`, `mysql_tbl_gz5oco_order_date`, `mysql_tbl_gz5oco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t11u7y` (`mysql_tbl_t11u7y_customer_id`, `mysql_tbl_t11u7y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwvpv` (mysql_tbl_hcwvpv_id INT, mysql_tbl_hcwvpv_status VARCHAR(20), mysql_tbl_hcwvpv_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ikd4j` (mysql_tbl_5ikd4j_id INT, mysql_tbl_5ikd4j_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jrbf` (
    `mysql_tbl_t7jrbf_supplier_id` INT,
    `mysql_tbl_t7jrbf_country` INT,
    `mysql_tbl_t7jrbf_on_time_delivery_rate` DATE,
    `mysql_tbl_t7jrbf_quality_score` INT,
    `mysql_tbl_t7jrbf_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebmzg` (
    `mysql_tbl_gebmzg_order_id` INT,
    `mysql_tbl_gebmzg_supplier_id` INT,
    `mysql_tbl_gebmzg_order_date` DATE,
    `mysql_tbl_gebmzg_expected_delivery` INT,
    `mysql_tbl_gebmzg_actual_delivery` INT,
    `mysql_tbl_gebmzg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7jrbf` (`mysql_tbl_t7jrbf_supplier_id`, `mysql_tbl_t7jrbf_country`, `mysql_tbl_t7jrbf_on_time_delivery_rate`, `mysql_tbl_t7jrbf_quality_score`, `mysql_tbl_t7jrbf_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_gebmzg` (`mysql_tbl_gebmzg_order_id`, `mysql_tbl_gebmzg_supplier_id`, `mysql_tbl_gebmzg_order_date`, `mysql_tbl_gebmzg_expected_delivery`, `mysql_tbl_gebmzg_actual_delivery`, `mysql_tbl_gebmzg_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6t5ua` (
    `mysql_tbl_k6t5ua_customer_id` INT,
    `mysql_tbl_k6t5ua_order_date` DATE,
    `mysql_tbl_k6t5ua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6t5ua` (`mysql_tbl_k6t5ua_customer_id`, `mysql_tbl_k6t5ua_order_date`, `mysql_tbl_k6t5ua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzj05q` (
    `mysql_tbl_gzj05q_customer_id` INT,
    `mysql_tbl_gzj05q_registration_date` DATE,
    `mysql_tbl_gzj05q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzx1c9` (
    `mysql_tbl_vzx1c9_order_id` INT,
    `mysql_tbl_vzx1c9_customer_id` INT,
    `mysql_tbl_vzx1c9_order_date` DATE,
    `mysql_tbl_vzx1c9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzj05q` (`mysql_tbl_gzj05q_customer_id`, `mysql_tbl_gzj05q_registration_date`, `mysql_tbl_gzj05q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzx1c9` (`mysql_tbl_vzx1c9_order_id`, `mysql_tbl_vzx1c9_customer_id`, `mysql_tbl_vzx1c9_order_date`, `mysql_tbl_vzx1c9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ap9st` (
    `mysql_tbl_0ap9st_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ap9st` (`mysql_tbl_0ap9st_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_11cqn1_RATING), 0), COALESCE(SUM(mysql_tbl_11cqn1_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_11cqn1`
    WHERE mysql_tbl_11cqn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_t11u7y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gz5oco` O
    JOIN `mysql_tbl_t11u7y` C ON mysql_tbl_gz5oco_CUSTOMER_ID = mysql_tbl_t11u7y_CUSTOMER_ID
    WHERE mysql_tbl_gz5oco_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kzqobh` (mysql_tbl_kzqobh_ID INT, mysql_tbl_kzqobh_CREATED_AT DATE, mysql_tbl_kzqobh_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_kzqobh_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_kzqobh_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7jrbf_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_t7jrbf_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_t7jrbf`
    WHERE mysql_tbl_t7jrbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_gebmzg`
    WHERE mysql_tbl_gebmzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_k6t5ua_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_k6t5ua`
    WHERE mysql_tbl_k6t5ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_hcwvpv_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_hcwvpv` WHERE mysql_tbl_hcwvpv_ID = TASK_ID;
    SELECT mysql_tbl_5ikd4j_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5ikd4j` WHERE mysql_tbl_5ikd4j_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_hcwvpv` SET mysql_tbl_hcwvpv_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5ikd4j_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ap9st_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0ap9st`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_vzx1c9`
        WHERE mysql_tbl_vzx1c9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_vzx1c9_ORDER_DATE), MONTH(mysql_tbl_vzx1c9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_tgtv8y_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_tgtv8y`
    WHERE mysql_tbl_tgtv8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iebfa_SAFETY_RATING, 80), COALESCE(mysql_tbl_5iebfa_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_5iebfa`
    WHERE mysql_tbl_5iebfa_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);