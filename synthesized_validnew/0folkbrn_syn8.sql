/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chfw5q` (
    `mysql_tbl_chfw5q_class_id` INT,
    `mysql_tbl_chfw5q_instructor_id` INT,
    `mysql_tbl_chfw5q_class_type` VARCHAR(50),
    `mysql_tbl_chfw5q_duration_minutes` INT,
    `mysql_tbl_chfw5q_max_capacity` INT,
    `mysql_tbl_chfw5q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k4woq` (
    `mysql_tbl_2k4woq_booking_id` INT,
    `mysql_tbl_2k4woq_member_id` INT,
    `mysql_tbl_2k4woq_class_id` INT,
    `mysql_tbl_2k4woq_booking_date` DATE,
    `mysql_tbl_2k4woq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chfw5q` (`mysql_tbl_chfw5q_class_id`, `mysql_tbl_chfw5q_instructor_id`, `mysql_tbl_chfw5q_class_type`, `mysql_tbl_chfw5q_duration_minutes`, `mysql_tbl_chfw5q_max_capacity`, `mysql_tbl_chfw5q_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_2k4woq` (`mysql_tbl_2k4woq_booking_id`, `mysql_tbl_2k4woq_member_id`, `mysql_tbl_2k4woq_class_id`, `mysql_tbl_2k4woq_booking_date`, `mysql_tbl_2k4woq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rh7u5p` (
    `mysql_tbl_rh7u5p_product_id` INT,
    `mysql_tbl_rh7u5p_category_id` INT,
    `mysql_tbl_rh7u5p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtfp1u` (
    `mysql_tbl_qtfp1u_category_id` INT,
    `mysql_tbl_qtfp1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh7u5p` (`mysql_tbl_rh7u5p_product_id`, `mysql_tbl_rh7u5p_category_id`, `mysql_tbl_rh7u5p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qtfp1u` (`mysql_tbl_qtfp1u_category_id`, `mysql_tbl_qtfp1u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xeo4` (
    `mysql_tbl_a6xeo4_customer_id` INT,
    `mysql_tbl_a6xeo4_order_date` DATE,
    `mysql_tbl_a6xeo4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6xeo4` (`mysql_tbl_a6xeo4_customer_id`, `mysql_tbl_a6xeo4_order_date`, `mysql_tbl_a6xeo4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jstif` (
    `mysql_tbl_3jstif_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3jstif` (`mysql_tbl_3jstif_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7jb7` (
    `mysql_tbl_6h7jb7_card_id` INT,
    `mysql_tbl_6h7jb7_holder_id` INT,
    `mysql_tbl_6h7jb7_balance` INT,
    `mysql_tbl_6h7jb7_card_type` VARCHAR(50),
    `mysql_tbl_6h7jb7_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9yyw3` (
    `mysql_tbl_s9yyw3_trip_id` INT,
    `mysql_tbl_s9yyw3_card_id` INT,
    `mysql_tbl_s9yyw3_station_enter` INT,
    `mysql_tbl_s9yyw3_station_exit` INT,
    `mysql_tbl_s9yyw3_fare_amount` DECIMAL(10,2),
    `mysql_tbl_s9yyw3_trip_date` DATE
);

INSERT INTO `mysql_tbl_6h7jb7` (`mysql_tbl_6h7jb7_card_id`, `mysql_tbl_6h7jb7_holder_id`, `mysql_tbl_6h7jb7_balance`, `mysql_tbl_6h7jb7_card_type`, `mysql_tbl_6h7jb7_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s9yyw3` (`mysql_tbl_s9yyw3_trip_id`, `mysql_tbl_s9yyw3_card_id`, `mysql_tbl_s9yyw3_station_enter`, `mysql_tbl_s9yyw3_station_exit`, `mysql_tbl_s9yyw3_fare_amount`, `mysql_tbl_s9yyw3_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0op273` (
    `mysql_tbl_0op273_job_id` INT,
    `mysql_tbl_0op273_customer_id` INT,
    `mysql_tbl_0op273_mover_id` INT,
    `mysql_tbl_0op273_origin_zip` INT,
    `mysql_tbl_0op273_dest_zip` INT,
    `mysql_tbl_0op273_distance_miles` INT,
    `mysql_tbl_0op273_truck_size` INT,
    `mysql_tbl_0op273_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3rd9` (
    `mysql_tbl_sh3rd9_zip_code` INT,
    `mysql_tbl_sh3rd9_zone` INT,
    `mysql_tbl_sh3rd9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0op273` (`mysql_tbl_0op273_job_id`, `mysql_tbl_0op273_customer_id`, `mysql_tbl_0op273_mover_id`, `mysql_tbl_0op273_origin_zip`, `mysql_tbl_0op273_dest_zip`, `mysql_tbl_0op273_distance_miles`, `mysql_tbl_0op273_truck_size`, `mysql_tbl_0op273_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sh3rd9` (`mysql_tbl_sh3rd9_zip_code`, `mysql_tbl_sh3rd9_zone`, `mysql_tbl_sh3rd9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93hqom` (
    `mysql_tbl_93hqom_order_id` INT,
    `mysql_tbl_93hqom_customer_id` INT
);

INSERT INTO `mysql_tbl_93hqom` (`mysql_tbl_93hqom_order_id`, `mysql_tbl_93hqom_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6qjb` (
    `mysql_tbl_xs6qjb_customer_id` INT,
    `mysql_tbl_xs6qjb_start_date` DATE
);

INSERT INTO `mysql_tbl_xs6qjb` (`mysql_tbl_xs6qjb_customer_id`, `mysql_tbl_xs6qjb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7bpq` (
    `mysql_tbl_lp7bpq_emp_id` INT,
    `mysql_tbl_lp7bpq_department_id` INT,
    `mysql_tbl_lp7bpq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62kyhe` (
    `mysql_tbl_62kyhe_department_id` INT,
    `mysql_tbl_62kyhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp7bpq` (`mysql_tbl_lp7bpq_emp_id`, `mysql_tbl_lp7bpq_department_id`, `mysql_tbl_lp7bpq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_62kyhe` (`mysql_tbl_62kyhe_department_id`, `mysql_tbl_62kyhe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwoqxl` (
    `mysql_tbl_vwoqxl_treatment_id` INT,
    `mysql_tbl_vwoqxl_patient_id` INT,
    `mysql_tbl_vwoqxl_dentist_id` INT,
    `mysql_tbl_vwoqxl_treatment_type` VARCHAR(50),
    `mysql_tbl_vwoqxl_treatment_date` DATE,
    `mysql_tbl_vwoqxl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iop92j` (
    `mysql_tbl_iop92j_plan_id` INT,
    `mysql_tbl_iop92j_patient_id` INT,
    `mysql_tbl_iop92j_coverage_percent` INT,
    `mysql_tbl_iop92j_annual_max` INT
);

INSERT INTO `mysql_tbl_vwoqxl` (`mysql_tbl_vwoqxl_treatment_id`, `mysql_tbl_vwoqxl_patient_id`, `mysql_tbl_vwoqxl_dentist_id`, `mysql_tbl_vwoqxl_treatment_type`, `mysql_tbl_vwoqxl_treatment_date`, `mysql_tbl_vwoqxl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iop92j` (`mysql_tbl_iop92j_plan_id`, `mysql_tbl_iop92j_patient_id`, `mysql_tbl_iop92j_coverage_percent`, `mysql_tbl_iop92j_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zlne` (
    `mysql_tbl_d3zlne_supplier_id` INT,
    `mysql_tbl_d3zlne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3zlne` (`mysql_tbl_d3zlne_supplier_id`, `mysql_tbl_d3zlne_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87t0uw` (
    `mysql_tbl_87t0uw_customer_id` INT,
    `mysql_tbl_87t0uw_registration_date` DATE
);

INSERT INTO `mysql_tbl_87t0uw` (`mysql_tbl_87t0uw_customer_id`, `mysql_tbl_87t0uw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c74qj` (
    `mysql_tbl_4c74qj_customer_id` INT,
    `mysql_tbl_4c74qj_start_date` DATE,
    `mysql_tbl_4c74qj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c74qj` (`mysql_tbl_4c74qj_customer_id`, `mysql_tbl_4c74qj_start_date`, `mysql_tbl_4c74qj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvy4he` (
    `mysql_tbl_pvy4he_campaign_id` INT,
    `mysql_tbl_pvy4he_start_date` DATE
);

INSERT INTO `mysql_tbl_pvy4he` (`mysql_tbl_pvy4he_campaign_id`, `mysql_tbl_pvy4he_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9xcj` (
    `mysql_tbl_bl9xcj_emp_id` INT,
    `mysql_tbl_bl9xcj_name` VARCHAR(50),
    `mysql_tbl_bl9xcj_salary` INT,
    `mysql_tbl_bl9xcj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79w2i2` (
    `mysql_tbl_79w2i2_emp_id` INT,
    `mysql_tbl_79w2i2_effective_date` DATE,
    `mysql_tbl_79w2i2_new_salary` INT,
    `mysql_tbl_79w2i2_change_reason` INT
);

INSERT INTO `mysql_tbl_bl9xcj` (`mysql_tbl_bl9xcj_emp_id`, `mysql_tbl_bl9xcj_name`, `mysql_tbl_bl9xcj_salary`, `mysql_tbl_bl9xcj_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_79w2i2` (`mysql_tbl_79w2i2_emp_id`, `mysql_tbl_79w2i2_effective_date`, `mysql_tbl_79w2i2_new_salary`, `mysql_tbl_79w2i2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m35ma` (
    `mysql_tbl_3m35ma_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m35ma` (`mysql_tbl_3m35ma_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etntdq` (
    `mysql_tbl_etntdq_department_id` INT,
    `mysql_tbl_etntdq_salary` INT
);

INSERT INTO `mysql_tbl_etntdq` (`mysql_tbl_etntdq_department_id`, `mysql_tbl_etntdq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rh7u5p_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rh7u5p`
    WHERE mysql_tbl_rh7u5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rh7u5p_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rh7u5p`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_93hqom_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_93hqom`
    WHERE mysql_tbl_93hqom_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xs6qjb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xs6qjb`
    WHERE mysql_tbl_xs6qjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4c74qj_START_DATE, mysql_tbl_4c74qj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4c74qj`
    WHERE mysql_tbl_4c74qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pvy4he_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pvy4he`
    WHERE mysql_tbl_pvy4he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y3kgj7` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tl3c8l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_y3kgj7` UNION ALL SELECT USER_ID FROM `mysql_tbl_xd6to4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_etntdq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_etntdq`
    WHERE mysql_tbl_etntdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl9xcj_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bl9xcj`
    WHERE mysql_tbl_bl9xcj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79w2i2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_79w2i2`
    WHERE mysql_tbl_79w2i2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_79w2i2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bl9xcj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bl9xcj`
    WHERE mysql_tbl_bl9xcj_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h7jb7_BALANCE, 0), mysql_tbl_6h7jb7_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6h7jb7`
    WHERE mysql_tbl_6h7jb7_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_s9yyw3`
    WHERE mysql_tbl_s9yyw3_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_s9yyw3_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a6xeo4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_a6xeo4`
    WHERE mysql_tbl_a6xeo4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7b9h9m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_m1br7t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_vlih5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m35ma_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3m35ma`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lp7bpq_SALARY), 0), COALESCE(MIN(mysql_tbl_lp7bpq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lp7bpq`
    WHERE mysql_tbl_lp7bpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwoqxl_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_vwoqxl`
    WHERE mysql_tbl_vwoqxl_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_iop92j_COVERAGE_PERCENT, mysql_tbl_iop92j_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_vwoqxl` DT
    JOIN `mysql_tbl_iop92j` DP ON mysql_tbl_vwoqxl_PATIENT_ID = mysql_tbl_iop92j_PATIENT_ID
    WHERE mysql_tbl_vwoqxl_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwoqxl_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_vwoqxl`
    WHERE mysql_tbl_vwoqxl_PATIENT_ID = (SELECT mysql_tbl_vwoqxl_PATIENT_ID FROM `mysql_tbl_vwoqxl` WHERE mysql_tbl_vwoqxl_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d3zlne_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d3zlne`
    WHERE mysql_tbl_d3zlne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_87t0uw_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_87t0uw`
    WHERE mysql_tbl_87t0uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jstif_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3jstif`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_2k4woq`
    WHERE mysql_tbl_2k4woq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_chfw5q_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_chfw5q` F
    WHERE mysql_tbl_chfw5q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_2k4woq`
    WHERE mysql_tbl_2k4woq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2k4woq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);