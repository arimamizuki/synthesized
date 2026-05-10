/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9753y` (
    `mysql_tbl_q9753y_supplier_id` INT,
    `mysql_tbl_q9753y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9753y` (`mysql_tbl_q9753y_supplier_id`, `mysql_tbl_q9753y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48s4d` (
    `mysql_tbl_q48s4d_product_id` INT,
    `mysql_tbl_q48s4d_category_id` INT,
    `mysql_tbl_q48s4d_price` DECIMAL(10,2),
    `mysql_tbl_q48s4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idg1mb` (
    `mysql_tbl_idg1mb_order_id` INT,
    `mysql_tbl_idg1mb_order_date` DATE
);

INSERT INTO `mysql_tbl_q48s4d` (`mysql_tbl_q48s4d_product_id`, `mysql_tbl_q48s4d_category_id`, `mysql_tbl_q48s4d_price`, `mysql_tbl_q48s4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_idg1mb` (`mysql_tbl_idg1mb_order_id`, `mysql_tbl_idg1mb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnvp7` (
    `mysql_tbl_nnnvp7_product_id` INT,
    `mysql_tbl_nnnvp7_supplier_id` INT,
    `mysql_tbl_nnnvp7_category_id` INT
);

INSERT INTO `mysql_tbl_nnnvp7` (`mysql_tbl_nnnvp7_product_id`, `mysql_tbl_nnnvp7_supplier_id`, `mysql_tbl_nnnvp7_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9smu` (
    `mysql_tbl_we9smu_job_id` INT,
    `mysql_tbl_we9smu_customer_id` INT,
    `mysql_tbl_we9smu_mover_id` INT,
    `mysql_tbl_we9smu_origin_zip` INT,
    `mysql_tbl_we9smu_dest_zip` INT,
    `mysql_tbl_we9smu_distance_miles` INT,
    `mysql_tbl_we9smu_truck_size` INT,
    `mysql_tbl_we9smu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmdgyu` (
    `mysql_tbl_hmdgyu_zip_code` INT,
    `mysql_tbl_hmdgyu_zone` INT,
    `mysql_tbl_hmdgyu_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_we9smu` (`mysql_tbl_we9smu_job_id`, `mysql_tbl_we9smu_customer_id`, `mysql_tbl_we9smu_mover_id`, `mysql_tbl_we9smu_origin_zip`, `mysql_tbl_we9smu_dest_zip`, `mysql_tbl_we9smu_distance_miles`, `mysql_tbl_we9smu_truck_size`, `mysql_tbl_we9smu_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hmdgyu` (`mysql_tbl_hmdgyu_zip_code`, `mysql_tbl_hmdgyu_zone`, `mysql_tbl_hmdgyu_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umv5h4` (mysql_tbl_umv5h4_id INT, mysql_tbl_umv5h4_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxp3r8` (
    `mysql_tbl_mxp3r8_emp_id` INT,
    `mysql_tbl_mxp3r8_manager_id` INT
);

INSERT INTO `mysql_tbl_mxp3r8` (`mysql_tbl_mxp3r8_emp_id`, `mysql_tbl_mxp3r8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo88r4` (
    `mysql_tbl_xo88r4_emp_id` INT,
    `mysql_tbl_xo88r4_salary` INT
);

INSERT INTO `mysql_tbl_xo88r4` (`mysql_tbl_xo88r4_emp_id`, `mysql_tbl_xo88r4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3070dz` (
    `mysql_tbl_3070dz_country` INT
);

INSERT INTO `mysql_tbl_3070dz` (`mysql_tbl_3070dz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzn1v` (
    `mysql_tbl_jdzn1v_shipment_id` INT,
    `mysql_tbl_jdzn1v_carrier_id` INT,
    `mysql_tbl_jdzn1v_origin_zip` INT,
    `mysql_tbl_jdzn1v_dest_zip` INT,
    `mysql_tbl_jdzn1v_weight_lbs` INT,
    `mysql_tbl_jdzn1v_distance_miles` INT,
    `mysql_tbl_jdzn1v_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rozz4h` (
    `mysql_tbl_rozz4h_carrier_id` INT,
    `mysql_tbl_rozz4h_name` VARCHAR(50),
    `mysql_tbl_rozz4h_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rozz4h_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jdzn1v` (`mysql_tbl_jdzn1v_shipment_id`, `mysql_tbl_jdzn1v_carrier_id`, `mysql_tbl_jdzn1v_origin_zip`, `mysql_tbl_jdzn1v_dest_zip`, `mysql_tbl_jdzn1v_weight_lbs`, `mysql_tbl_jdzn1v_distance_miles`, `mysql_tbl_jdzn1v_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rozz4h` (`mysql_tbl_rozz4h_carrier_id`, `mysql_tbl_rozz4h_name`, `mysql_tbl_rozz4h_reliability_rating`, `mysql_tbl_rozz4h_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj96qu` (
    `mysql_tbl_tj96qu_customer_id` INT,
    `mysql_tbl_tj96qu_country` INT,
    `mysql_tbl_tj96qu_registration_date` DATE
);

INSERT INTO `mysql_tbl_tj96qu` (`mysql_tbl_tj96qu_customer_id`, `mysql_tbl_tj96qu_country`, `mysql_tbl_tj96qu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9i94l` (
    `mysql_tbl_o9i94l_device_id` INT,
    `mysql_tbl_o9i94l_location` INT,
    `mysql_tbl_o9i94l_device_type` VARCHAR(50),
    `mysql_tbl_o9i94l_last_maintenance_date` DATE,
    `mysql_tbl_o9i94l_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o9i94l_failure_probability` INT
);

INSERT INTO `mysql_tbl_o9i94l` (`mysql_tbl_o9i94l_device_id`, `mysql_tbl_o9i94l_location`, `mysql_tbl_o9i94l_device_type`, `mysql_tbl_o9i94l_last_maintenance_date`, `mysql_tbl_o9i94l_operating_hours`, `mysql_tbl_o9i94l_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedk54` (
    `mysql_tbl_gedk54_author_id` INT,
    `mysql_tbl_gedk54_name` VARCHAR(50),
    `mysql_tbl_gedk54_country` INT,
    `mysql_tbl_gedk54_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_gedk54_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nky9yj` (
    `mysql_tbl_nky9yj_book_id` INT,
    `mysql_tbl_nky9yj_author_id` INT,
    `mysql_tbl_nky9yj_genre` INT,
    `mysql_tbl_nky9yj_publication_year` INT,
    `mysql_tbl_nky9yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gedk54` (`mysql_tbl_gedk54_author_id`, `mysql_tbl_gedk54_name`, `mysql_tbl_gedk54_country`, `mysql_tbl_gedk54_total_books_sold`, `mysql_tbl_gedk54_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nky9yj` (`mysql_tbl_nky9yj_book_id`, `mysql_tbl_nky9yj_author_id`, `mysql_tbl_nky9yj_genre`, `mysql_tbl_nky9yj_publication_year`, `mysql_tbl_nky9yj_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82dm60` (
    `mysql_tbl_82dm60_emp_id` INT,
    `mysql_tbl_82dm60_hire_date` DATE
);

INSERT INTO `mysql_tbl_82dm60` (`mysql_tbl_82dm60_emp_id`, `mysql_tbl_82dm60_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3szv` (
    `mysql_tbl_ny3szv_listing_id` INT,
    `mysql_tbl_ny3szv_employer_id` INT,
    `mysql_tbl_ny3szv_title` INT,
    `mysql_tbl_ny3szv_salary_min` INT,
    `mysql_tbl_ny3szv_salary_max` INT,
    `mysql_tbl_ny3szv_posted_date` DATE,
    `mysql_tbl_ny3szv_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5bjqi` (
    `mysql_tbl_s5bjqi_application_id` INT,
    `mysql_tbl_s5bjqi_listing_id` INT,
    `mysql_tbl_s5bjqi_applicant_id` INT,
    `mysql_tbl_s5bjqi_applied_date` DATE,
    `mysql_tbl_s5bjqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny3szv` (`mysql_tbl_ny3szv_listing_id`, `mysql_tbl_ny3szv_employer_id`, `mysql_tbl_ny3szv_title`, `mysql_tbl_ny3szv_salary_min`, `mysql_tbl_ny3szv_salary_max`, `mysql_tbl_ny3szv_posted_date`, `mysql_tbl_ny3szv_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5bjqi` (`mysql_tbl_s5bjqi_application_id`, `mysql_tbl_s5bjqi_listing_id`, `mysql_tbl_s5bjqi_applicant_id`, `mysql_tbl_s5bjqi_applied_date`, `mysql_tbl_s5bjqi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkgvu` (
    `mysql_tbl_thkgvu_category_id` INT,
    `mysql_tbl_thkgvu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thkgvu` (`mysql_tbl_thkgvu_category_id`, `mysql_tbl_thkgvu_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_mxp3r8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mxp3r8` WHERE mysql_tbl_mxp3r8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nnnvp7_SUPPLIER_ID, mysql_tbl_nnnvp7_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_nnnvp7`
    WHERE mysql_tbl_nnnvp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_umv5h4` SET mysql_tbl_umv5h4_FLAG_VALUE = mysql_tbl_umv5h4_FLAG_VALUE + 1 WHERE mysql_tbl_umv5h4_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ny3szv_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ny3szv_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ny3szv` L
    LEFT JOIN `mysql_tbl_s5bjqi` A ON mysql_tbl_ny3szv_LISTING_ID = mysql_tbl_s5bjqi_LISTING_ID
    WHERE mysql_tbl_ny3szv_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ny3szv_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ny3szv_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ny3szv`
    WHERE mysql_tbl_ny3szv_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_thkgvu_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_thkgvu`
    WHERE mysql_tbl_thkgvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_82dm60_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_82dm60`
    WHERE mysql_tbl_82dm60_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0)) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gedk54_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_gedk54`
    WHERE mysql_tbl_gedk54_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gedk54_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nky9yj`
    WHERE mysql_tbl_nky9yj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9i94l_OPERATING_HOURS, 0), COALESCE(mysql_tbl_o9i94l_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_o9i94l`
    WHERE mysql_tbl_o9i94l_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o9i94l_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_o9i94l`
    WHERE mysql_tbl_o9i94l_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_tc8pct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_tc8pct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_tj96qu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tj96qu` C
    LEFT JOIN `mysql_tbl_tc8pct` O ON mysql_tbl_tj96qu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_tj96qu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdzn1v_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jdzn1v_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jdzn1v`
    WHERE mysql_tbl_jdzn1v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rozz4h_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jdzn1v` FS
    JOIN `mysql_tbl_rozz4h` C ON mysql_tbl_jdzn1v_CARRIER_ID = mysql_tbl_rozz4h_CARRIER_ID
    WHERE mysql_tbl_jdzn1v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xo88r4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xo88r4`
    WHERE mysql_tbl_xo88r4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q48s4d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q48s4d`
    WHERE mysql_tbl_q48s4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_idg1mb` O ON OI.ORDER_ID = mysql_tbl_idg1mb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_idg1mb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9753y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9753y`
    WHERE mysql_tbl_q9753y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_06s9yd`
    WHERE mysql_tbl_q9753y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);