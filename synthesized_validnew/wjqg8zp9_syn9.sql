/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ornnx` (
    mysql_tbl_8ornnx_emp_no INT,
    mysql_tbl_8ornnx_salary INT
);

INSERT INTO `mysql_tbl_8ornnx` (`mysql_tbl_8ornnx_emp_no`, `mysql_tbl_8ornnx_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsj1qt` (
    `mysql_tbl_vsj1qt_budget` INT
);

INSERT INTO `mysql_tbl_vsj1qt` (`mysql_tbl_vsj1qt_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zg5nq` (
    `mysql_tbl_6zg5nq_supplier_id` INT,
    `mysql_tbl_6zg5nq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6zg5nq` (`mysql_tbl_6zg5nq_supplier_id`, `mysql_tbl_6zg5nq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqwjwi` (
    `mysql_tbl_tqwjwi_order_id` INT,
    `mysql_tbl_tqwjwi_customer_id` INT,
    `mysql_tbl_tqwjwi_order_date` DATE,
    `mysql_tbl_tqwjwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqwjwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdejqd` (
    `mysql_tbl_wdejqd_order_id` INT,
    `mysql_tbl_wdejqd_product_id` INT,
    `mysql_tbl_wdejqd_quantity` INT,
    `mysql_tbl_wdejqd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqwjwi` (`mysql_tbl_tqwjwi_order_id`, `mysql_tbl_tqwjwi_customer_id`, `mysql_tbl_tqwjwi_order_date`, `mysql_tbl_tqwjwi_total_amount`, `mysql_tbl_tqwjwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wdejqd` (`mysql_tbl_wdejqd_order_id`, `mysql_tbl_wdejqd_product_id`, `mysql_tbl_wdejqd_quantity`, `mysql_tbl_wdejqd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobfzx` (
    `mysql_tbl_dobfzx_student_id` INT,
    `mysql_tbl_dobfzx_name` VARCHAR(50),
    `mysql_tbl_dobfzx_age` INT,
    `mysql_tbl_dobfzx_gpa` INT,
    `mysql_tbl_dobfzx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27bag` (
    `mysql_tbl_y27bag_course_id` INT,
    `mysql_tbl_y27bag_name` VARCHAR(50),
    `mysql_tbl_y27bag_credits` INT,
    `mysql_tbl_y27bag_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpn84` (
    `mysql_tbl_evpn84_student_id` INT,
    `mysql_tbl_evpn84_course_id` INT,
    `mysql_tbl_evpn84_grade` INT
);

INSERT INTO `mysql_tbl_dobfzx` (`mysql_tbl_dobfzx_student_id`, `mysql_tbl_dobfzx_name`, `mysql_tbl_dobfzx_age`, `mysql_tbl_dobfzx_gpa`, `mysql_tbl_dobfzx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y27bag` (`mysql_tbl_y27bag_course_id`, `mysql_tbl_y27bag_name`, `mysql_tbl_y27bag_credits`, `mysql_tbl_y27bag_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_evpn84` (`mysql_tbl_evpn84_student_id`, `mysql_tbl_evpn84_course_id`, `mysql_tbl_evpn84_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3y16` (
    `mysql_tbl_bh3y16_order_id` INT,
    `mysql_tbl_bh3y16_customer_id` INT,
    `mysql_tbl_bh3y16_order_date` DATE
);

INSERT INTO `mysql_tbl_bh3y16` (`mysql_tbl_bh3y16_order_id`, `mysql_tbl_bh3y16_customer_id`, `mysql_tbl_bh3y16_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73mhqd` (
    `mysql_tbl_73mhqd_customer_id` INT,
    `mysql_tbl_73mhqd_country` INT
);

INSERT INTO `mysql_tbl_73mhqd` (`mysql_tbl_73mhqd_customer_id`, `mysql_tbl_73mhqd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvqf05` (
    `mysql_tbl_lvqf05_emp_id` INT,
    `mysql_tbl_lvqf05_department_id` INT,
    `mysql_tbl_lvqf05_hire_date` DATE,
    `mysql_tbl_lvqf05_salary` INT
);

INSERT INTO `mysql_tbl_lvqf05` (`mysql_tbl_lvqf05_emp_id`, `mysql_tbl_lvqf05_department_id`, `mysql_tbl_lvqf05_hire_date`, `mysql_tbl_lvqf05_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gke7k2` (
    `mysql_tbl_gke7k2_dept_id` INT,
    `mysql_tbl_gke7k2_name` VARCHAR(50),
    `mysql_tbl_gke7k2_manager_id` INT,
    `mysql_tbl_gke7k2_headcount` INT,
    `mysql_tbl_gke7k2_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zbiq` (
    `mysql_tbl_q3zbiq_emp_id` INT,
    `mysql_tbl_q3zbiq_dept_id` INT,
    `mysql_tbl_q3zbiq_salary` INT,
    `mysql_tbl_q3zbiq_hire_date` DATE,
    `mysql_tbl_q3zbiq_performance_score` INT
);

INSERT INTO `mysql_tbl_gke7k2` (`mysql_tbl_gke7k2_dept_id`, `mysql_tbl_gke7k2_name`, `mysql_tbl_gke7k2_manager_id`, `mysql_tbl_gke7k2_headcount`, `mysql_tbl_gke7k2_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q3zbiq` (`mysql_tbl_q3zbiq_emp_id`, `mysql_tbl_q3zbiq_dept_id`, `mysql_tbl_q3zbiq_salary`, `mysql_tbl_q3zbiq_hire_date`, `mysql_tbl_q3zbiq_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98oss0` (
    `mysql_tbl_98oss0_customer_id` INT,
    `mysql_tbl_98oss0_order_date` DATE,
    `mysql_tbl_98oss0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98oss0` (`mysql_tbl_98oss0_customer_id`, `mysql_tbl_98oss0_order_date`, `mysql_tbl_98oss0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr84jm` (
    `mysql_tbl_jr84jm_product_id` INT,
    `mysql_tbl_jr84jm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jr84jm` (`mysql_tbl_jr84jm_product_id`, `mysql_tbl_jr84jm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4917j5` (
    `mysql_tbl_4917j5_emp_id` INT,
    `mysql_tbl_4917j5_department_id` INT,
    `mysql_tbl_4917j5_salary` INT,
    `mysql_tbl_4917j5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmuxx` (
    `mysql_tbl_xhmuxx_department_id` INT,
    `mysql_tbl_xhmuxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4917j5` (`mysql_tbl_4917j5_emp_id`, `mysql_tbl_4917j5_department_id`, `mysql_tbl_4917j5_salary`, `mysql_tbl_4917j5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhmuxx` (`mysql_tbl_xhmuxx_department_id`, `mysql_tbl_xhmuxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uye21` (
    `mysql_tbl_9uye21_supplier_id` INT,
    `mysql_tbl_9uye21_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9uye21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9uye21` (`mysql_tbl_9uye21_supplier_id`, `mysql_tbl_9uye21_supplier_rating`, `mysql_tbl_9uye21_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0khec` (
    `mysql_tbl_m0khec_emp_id` INT,
    `mysql_tbl_m0khec_department_id` INT,
    `mysql_tbl_m0khec_salary` INT,
    `mysql_tbl_m0khec_hire_date` DATE
);

INSERT INTO `mysql_tbl_m0khec` (`mysql_tbl_m0khec_emp_id`, `mysql_tbl_m0khec_department_id`, `mysql_tbl_m0khec_salary`, `mysql_tbl_m0khec_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ga9t` (
    `mysql_tbl_82ga9t_service_id` INT,
    `mysql_tbl_82ga9t_pet_id` INT,
    `mysql_tbl_82ga9t_service_type` VARCHAR(50),
    `mysql_tbl_82ga9t_service_date` DATE,
    `mysql_tbl_82ga9t_duration_minutes` INT,
    `mysql_tbl_82ga9t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eij3sp` (
    `mysql_tbl_eij3sp_pet_id` INT,
    `mysql_tbl_eij3sp_owner_id` INT,
    `mysql_tbl_eij3sp_breed` INT,
    `mysql_tbl_eij3sp_age_months` INT,
    `mysql_tbl_eij3sp_weight_kg` INT
);

INSERT INTO `mysql_tbl_82ga9t` (`mysql_tbl_82ga9t_service_id`, `mysql_tbl_82ga9t_pet_id`, `mysql_tbl_82ga9t_service_type`, `mysql_tbl_82ga9t_service_date`, `mysql_tbl_82ga9t_duration_minutes`, `mysql_tbl_82ga9t_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eij3sp` (`mysql_tbl_eij3sp_pet_id`, `mysql_tbl_eij3sp_owner_id`, `mysql_tbl_eij3sp_breed`, `mysql_tbl_eij3sp_age_months`, `mysql_tbl_eij3sp_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vah75j` (
    `mysql_tbl_vah75j_album_id` INT,
    `mysql_tbl_vah75j_artist_id` INT,
    `mysql_tbl_vah75j_title` INT,
    `mysql_tbl_vah75j_release_year` INT,
    `mysql_tbl_vah75j_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vah75j_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cla3pg` (
    `mysql_tbl_cla3pg_track_id` INT,
    `mysql_tbl_cla3pg_album_id` INT,
    `mysql_tbl_cla3pg_track_number` INT,
    `mysql_tbl_cla3pg_duration` INT,
    `mysql_tbl_cla3pg_play_count` INT
);

INSERT INTO `mysql_tbl_vah75j` (`mysql_tbl_vah75j_album_id`, `mysql_tbl_vah75j_artist_id`, `mysql_tbl_vah75j_title`, `mysql_tbl_vah75j_release_year`, `mysql_tbl_vah75j_total_tracks`, `mysql_tbl_vah75j_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cla3pg` (`mysql_tbl_cla3pg_track_id`, `mysql_tbl_cla3pg_album_id`, `mysql_tbl_cla3pg_track_number`, `mysql_tbl_cla3pg_duration`, `mysql_tbl_cla3pg_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_8ornnx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8ornnx`
        WHERE mysql_tbl_8ornnx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_8ornnx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8ornnx`
        WHERE mysql_tbl_8ornnx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_8ornnx_SALARY) - MIN(mysql_tbl_8ornnx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8ornnx`
        WHERE mysql_tbl_8ornnx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_73mhqd`
    WHERE mysql_tbl_73mhqd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_73mhqd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsj1qt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vsj1qt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_yqv5v5_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_mysql_tbl_yqv5v5_LENGTH('TEST', 'mysql_tbl_0zfrsq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_0zfrsq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_mysql_tbl_yqv5v5_LENGTH('TEST', 'mysql_tbl_0zfrsq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_0zfrsq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_0zfrsq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wdejqd_QUANTITY * mysql_tbl_wdejqd_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wdejqd`
    WHERE mysql_tbl_wdejqd_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_yqv5v5_LEN_is19di();

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6zg5nq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6zg5nq`
    WHERE mysql_tbl_6zg5nq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_yqv5v5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m0khec_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_m0khec`
    WHERE mysql_tbl_m0khec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lvqf05_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lvqf05_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lvqf05`
    WHERE mysql_tbl_lvqf05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gke7k2_HEADCOUNT, 10), COALESCE(mysql_tbl_gke7k2_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_gke7k2`
    WHERE mysql_tbl_gke7k2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q3zbiq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_q3zbiq`
    WHERE mysql_tbl_q3zbiq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3zbiq_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q3zbiq`
    WHERE mysql_tbl_q3zbiq_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4917j5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4917j5`
    WHERE mysql_tbl_4917j5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cla3pg_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_cla3pg_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cla3pg`
    WHERE mysql_tbl_cla3pg_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uye21_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9uye21_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9uye21`
    WHERE mysql_tbl_9uye21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr84jm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jr84jm`
    WHERE mysql_tbl_jr84jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_82ga9t_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_82ga9t`
    WHERE mysql_tbl_82ga9t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eij3sp_AGE_MONTHS, 0), COALESCE(mysql_tbl_eij3sp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_eij3sp`
    WHERE mysql_tbl_eij3sp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0zfrsq` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0zfrsq` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_inklx9` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_98oss0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_98oss0`
    WHERE mysql_tbl_98oss0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0zfrsq` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_aop4dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0zfrsq` UNION ALL SELECT USER_ID FROM `mysql_tbl_inklx9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bh3y16_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bh3y16`
    WHERE mysql_tbl_bh3y16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dobfzx_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_dobfzx`
    WHERE mysql_tbl_dobfzx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_y27bag_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_evpn84` E
    JOIN `mysql_tbl_y27bag` C ON mysql_tbl_evpn84_COURSE_ID = mysql_tbl_y27bag_COURSE_ID
    WHERE mysql_tbl_evpn84_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_evpn84_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95));

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
        SET V_I = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);