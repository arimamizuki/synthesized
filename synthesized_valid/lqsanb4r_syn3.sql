/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snt7jr` (
    `mysql_tbl_snt7jr_emp_id` INT,
    `mysql_tbl_snt7jr_manager_id` INT,
    `mysql_tbl_snt7jr_department_id` INT,
    `mysql_tbl_snt7jr_salary` INT,
    `mysql_tbl_snt7jr_hire_date` DATE
);

INSERT INTO `mysql_tbl_snt7jr` (`mysql_tbl_snt7jr_emp_id`, `mysql_tbl_snt7jr_manager_id`, `mysql_tbl_snt7jr_department_id`, `mysql_tbl_snt7jr_salary`, `mysql_tbl_snt7jr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2u2p` (
    `mysql_tbl_9f2u2p_hotel_id` INT,
    `mysql_tbl_9f2u2p_name` VARCHAR(50),
    `mysql_tbl_9f2u2p_city` INT,
    `mysql_tbl_9f2u2p_star_rating` DECIMAL(3,1),
    `mysql_tbl_9f2u2p_average_daily_rate` INT,
    `mysql_tbl_9f2u2p_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhq47p` (
    `mysql_tbl_xhq47p_booking_id` INT,
    `mysql_tbl_xhq47p_hotel_id` INT,
    `mysql_tbl_xhq47p_guest_id` INT,
    `mysql_tbl_xhq47p_check_in_date` DATE,
    `mysql_tbl_xhq47p_check_out_date` DATE,
    `mysql_tbl_xhq47p_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f2u2p` (`mysql_tbl_9f2u2p_hotel_id`, `mysql_tbl_9f2u2p_name`, `mysql_tbl_9f2u2p_city`, `mysql_tbl_9f2u2p_star_rating`, `mysql_tbl_9f2u2p_average_daily_rate`, `mysql_tbl_9f2u2p_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xhq47p` (`mysql_tbl_xhq47p_booking_id`, `mysql_tbl_xhq47p_hotel_id`, `mysql_tbl_xhq47p_guest_id`, `mysql_tbl_xhq47p_check_in_date`, `mysql_tbl_xhq47p_check_out_date`, `mysql_tbl_xhq47p_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27occ9` (
    `mysql_tbl_27occ9_vehicle_id` INT,
    `mysql_tbl_27occ9_owner_id` INT,
    `mysql_tbl_27occ9_vehicle_type` VARCHAR(50),
    `mysql_tbl_27occ9_make` INT,
    `mysql_tbl_27occ9_model` INT,
    `mysql_tbl_27occ9_year` INT,
    `mysql_tbl_27occ9_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnmt1` (
    `mysql_tbl_jgnmt1_claim_id` INT,
    `mysql_tbl_jgnmt1_vehicle_id` INT,
    `mysql_tbl_jgnmt1_claim_date` DATE,
    `mysql_tbl_jgnmt1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jgnmt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27occ9` (`mysql_tbl_27occ9_vehicle_id`, `mysql_tbl_27occ9_owner_id`, `mysql_tbl_27occ9_vehicle_type`, `mysql_tbl_27occ9_make`, `mysql_tbl_27occ9_model`, `mysql_tbl_27occ9_year`, `mysql_tbl_27occ9_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jgnmt1` (`mysql_tbl_jgnmt1_claim_id`, `mysql_tbl_jgnmt1_vehicle_id`, `mysql_tbl_jgnmt1_claim_date`, `mysql_tbl_jgnmt1_claim_amount`, `mysql_tbl_jgnmt1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxw17` (
    `mysql_tbl_oxxw17_product_id` INT,
    `mysql_tbl_oxxw17_category_id` INT,
    `mysql_tbl_oxxw17_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxxw17` (`mysql_tbl_oxxw17_product_id`, `mysql_tbl_oxxw17_category_id`, `mysql_tbl_oxxw17_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5twb` (
    `mysql_tbl_lz5twb_emp_id` INT,
    `mysql_tbl_lz5twb_department_id` INT,
    `mysql_tbl_lz5twb_salary` INT
);

INSERT INTO `mysql_tbl_lz5twb` (`mysql_tbl_lz5twb_emp_id`, `mysql_tbl_lz5twb_department_id`, `mysql_tbl_lz5twb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92c5cn` (
    `mysql_tbl_92c5cn_campaign_id` INT,
    `mysql_tbl_92c5cn_budget` INT,
    `mysql_tbl_92c5cn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92c5cn` (`mysql_tbl_92c5cn_campaign_id`, `mysql_tbl_92c5cn_budget`, `mysql_tbl_92c5cn_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2za0xq` (
    `mysql_tbl_2za0xq_customer_id` INT,
    `mysql_tbl_2za0xq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2za0xq` (`mysql_tbl_2za0xq_customer_id`, `mysql_tbl_2za0xq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn3qih` (
    `mysql_tbl_yn3qih_supplier_id` INT,
    `mysql_tbl_yn3qih_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yn3qih` (`mysql_tbl_yn3qih_supplier_id`, `mysql_tbl_yn3qih_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cecsso` (
    `mysql_tbl_cecsso_emp_id` INT,
    `mysql_tbl_cecsso_department_id` INT,
    `mysql_tbl_cecsso_salary` INT,
    `mysql_tbl_cecsso_hire_date` DATE,
    `mysql_tbl_cecsso_performance_score` INT
);

INSERT INTO `mysql_tbl_cecsso` (`mysql_tbl_cecsso_emp_id`, `mysql_tbl_cecsso_department_id`, `mysql_tbl_cecsso_salary`, `mysql_tbl_cecsso_hire_date`, `mysql_tbl_cecsso_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2za0xq`
    WHERE mysql_tbl_2za0xq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2za0xq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8bh4ke` (mysql_tbl_8bh4ke_ID INT, mysql_tbl_8bh4ke_CREATED_AT DATE, mysql_tbl_8bh4ke_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_8bh4ke_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_8bh4ke_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lz5twb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lz5twb`
    WHERE mysql_tbl_lz5twb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

    SELECT COALESCE(mysql_tbl_9f2u2p_STAR_RATING, 3), COALESCE(mysql_tbl_9f2u2p_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9f2u2p_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9f2u2p`
    WHERE mysql_tbl_9f2u2p_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27occ9_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_27occ9_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_27occ9`
    WHERE mysql_tbl_27occ9_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jgnmt1`
    WHERE mysql_tbl_jgnmt1_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jgnmt1_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn3qih_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yn3qih`
    WHERE mysql_tbl_yn3qih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cecsso_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_cecsso`
    WHERE mysql_tbl_cecsso_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_cecsso`
    WHERE mysql_tbl_cecsso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cecsso_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_cecsso`
    WHERE mysql_tbl_cecsso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cecsso_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_snt7jr_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_snt7jr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_snt7jr`
    WHERE mysql_tbl_snt7jr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_92c5cn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_92c5cn`
    WHERE mysql_tbl_92c5cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_h930di`
    WHERE mysql_tbl_92c5cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oxxw17_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_oxxw17`
    WHERE mysql_tbl_oxxw17_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();