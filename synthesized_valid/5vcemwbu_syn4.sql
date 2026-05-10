/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erfvy8` (
    `mysql_tbl_erfvy8_customer_id` INT,
    `mysql_tbl_erfvy8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipec1` (
    `mysql_tbl_qipec1_order_id` INT,
    `mysql_tbl_qipec1_customer_id` INT,
    `mysql_tbl_qipec1_order_date` DATE,
    `mysql_tbl_qipec1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erfvy8` (`mysql_tbl_erfvy8_customer_id`, `mysql_tbl_erfvy8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qipec1` (`mysql_tbl_qipec1_order_id`, `mysql_tbl_qipec1_customer_id`, `mysql_tbl_qipec1_order_date`, `mysql_tbl_qipec1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b202i7` (
    `mysql_tbl_b202i7_playlist_id` INT,
    `mysql_tbl_b202i7_user_id` INT,
    `mysql_tbl_b202i7_playlist_name` VARCHAR(50),
    `mysql_tbl_b202i7_track_count` INT,
    `mysql_tbl_b202i7_total_duration` DECIMAL(10,2),
    `mysql_tbl_b202i7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goqwqz` (
    `mysql_tbl_goqwqz_follower_id` INT,
    `mysql_tbl_goqwqz_playlist_id` INT,
    `mysql_tbl_goqwqz_follow_date` DATE
);

INSERT INTO `mysql_tbl_b202i7` (`mysql_tbl_b202i7_playlist_id`, `mysql_tbl_b202i7_user_id`, `mysql_tbl_b202i7_playlist_name`, `mysql_tbl_b202i7_track_count`, `mysql_tbl_b202i7_total_duration`, `mysql_tbl_b202i7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_goqwqz` (`mysql_tbl_goqwqz_follower_id`, `mysql_tbl_goqwqz_playlist_id`, `mysql_tbl_goqwqz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3rud` (
    `mysql_tbl_qh3rud_system_id` INT,
    `mysql_tbl_qh3rud_customer_id` INT,
    `mysql_tbl_qh3rud_system_type` VARCHAR(50),
    `mysql_tbl_qh3rud_monitoring_monthly` INT,
    `mysql_tbl_qh3rud_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_qh3rud_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbl45f` (
    `mysql_tbl_tbl45f_alert_id` INT,
    `mysql_tbl_tbl45f_system_id` INT,
    `mysql_tbl_tbl45f_alert_date` DATE,
    `mysql_tbl_tbl45f_alert_type` VARCHAR(50),
    `mysql_tbl_tbl45f_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_qh3rud` (`mysql_tbl_qh3rud_system_id`, `mysql_tbl_qh3rud_customer_id`, `mysql_tbl_qh3rud_system_type`, `mysql_tbl_qh3rud_monitoring_monthly`, `mysql_tbl_qh3rud_equipment_cost`, `mysql_tbl_qh3rud_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tbl45f` (`mysql_tbl_tbl45f_alert_id`, `mysql_tbl_tbl45f_system_id`, `mysql_tbl_tbl45f_alert_date`, `mysql_tbl_tbl45f_alert_type`, `mysql_tbl_tbl45f_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxy5fx` (
    mysql_tbl_xxy5fx_emp_no INT,
    mysql_tbl_xxy5fx_first_name VARCHAR(50),
    mysql_tbl_xxy5fx_last_name VARCHAR(50),
    mysql_tbl_xxy5fx_birth_date DATE,
    mysql_tbl_xxy5fx_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77t4k` (
    `mysql_tbl_z77t4k_customer_id` INT,
    `mysql_tbl_z77t4k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z77t4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z77t4k` (`mysql_tbl_z77t4k_customer_id`, `mysql_tbl_z77t4k_monthly_cost`, `mysql_tbl_z77t4k_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68x3wf` (
    `mysql_tbl_68x3wf_department_id` INT,
    `mysql_tbl_68x3wf_salary` INT
);

INSERT INTO `mysql_tbl_68x3wf` (`mysql_tbl_68x3wf_department_id`, `mysql_tbl_68x3wf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82rml3` (
    `mysql_tbl_82rml3_emp_id` INT,
    `mysql_tbl_82rml3_department_id` INT,
    `mysql_tbl_82rml3_hire_date` DATE
);

INSERT INTO `mysql_tbl_82rml3` (`mysql_tbl_82rml3_emp_id`, `mysql_tbl_82rml3_department_id`, `mysql_tbl_82rml3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebf49u` (
    `mysql_tbl_ebf49u_emp_id` INT,
    `mysql_tbl_ebf49u_department_id` INT,
    `mysql_tbl_ebf49u_salary` INT,
    `mysql_tbl_ebf49u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klsobv` (
    `mysql_tbl_klsobv_department_id` INT,
    `mysql_tbl_klsobv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebf49u` (`mysql_tbl_ebf49u_emp_id`, `mysql_tbl_ebf49u_department_id`, `mysql_tbl_ebf49u_salary`, `mysql_tbl_ebf49u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_klsobv` (`mysql_tbl_klsobv_department_id`, `mysql_tbl_klsobv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnay0s` (
    `mysql_tbl_mnay0s_emp_id` INT,
    `mysql_tbl_mnay0s_department_id` INT,
    `mysql_tbl_mnay0s_salary` INT,
    `mysql_tbl_mnay0s_hire_date` DATE,
    `mysql_tbl_mnay0s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly4yc8` (
    `mysql_tbl_ly4yc8_department_id` INT,
    `mysql_tbl_ly4yc8_name` VARCHAR(50),
    `mysql_tbl_ly4yc8_manager_id` INT
);

INSERT INTO `mysql_tbl_mnay0s` (`mysql_tbl_mnay0s_emp_id`, `mysql_tbl_mnay0s_department_id`, `mysql_tbl_mnay0s_salary`, `mysql_tbl_mnay0s_hire_date`, `mysql_tbl_mnay0s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ly4yc8` (`mysql_tbl_ly4yc8_department_id`, `mysql_tbl_ly4yc8_name`, `mysql_tbl_ly4yc8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ruyf` (mysql_tbl_u6ruyf_id INT, mysql_tbl_u6ruyf_score INT, mysql_tbl_u6ruyf_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzsri` (
    mysql_tbl_dkzsri_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dkzsri_make VARCHAR(20),
    mysql_tbl_dkzsri_milage INT
);

INSERT INTO `mysql_tbl_dkzsri` (`mysql_tbl_dkzsri_make`, `mysql_tbl_dkzsri_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uc58u` (
    `mysql_tbl_7uc58u_customer_id` INT,
    `mysql_tbl_7uc58u_order_date` DATE,
    `mysql_tbl_7uc58u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uc58u` (`mysql_tbl_7uc58u_customer_id`, `mysql_tbl_7uc58u_order_date`, `mysql_tbl_7uc58u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxbou` (
    `mysql_tbl_gcxbou_booking_id` INT,
    `mysql_tbl_gcxbou_customer_id` INT,
    `mysql_tbl_gcxbou_provider_id` INT,
    `mysql_tbl_gcxbou_service_type` VARCHAR(50),
    `mysql_tbl_gcxbou_scheduled_date` DATE,
    `mysql_tbl_gcxbou_duration_hours` INT,
    `mysql_tbl_gcxbou_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqurd` (
    `mysql_tbl_rjqurd_provider_id` INT,
    `mysql_tbl_rjqurd_rating` DECIMAL(3,1),
    `mysql_tbl_rjqurd_years_experience` INT,
    `mysql_tbl_rjqurd_is_available` INT
);

INSERT INTO `mysql_tbl_gcxbou` (`mysql_tbl_gcxbou_booking_id`, `mysql_tbl_gcxbou_customer_id`, `mysql_tbl_gcxbou_provider_id`, `mysql_tbl_gcxbou_service_type`, `mysql_tbl_gcxbou_scheduled_date`, `mysql_tbl_gcxbou_duration_hours`, `mysql_tbl_gcxbou_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rjqurd` (`mysql_tbl_rjqurd_provider_id`, `mysql_tbl_rjqurd_rating`, `mysql_tbl_rjqurd_years_experience`, `mysql_tbl_rjqurd_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jonbp` (
    `mysql_tbl_8jonbp_emp_id` INT,
    `mysql_tbl_8jonbp_name` VARCHAR(50),
    `mysql_tbl_8jonbp_salary` INT,
    `mysql_tbl_8jonbp_hire_date` DATE,
    `mysql_tbl_8jonbp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o8rf2` (
    `mysql_tbl_6o8rf2_dept_id` INT,
    `mysql_tbl_6o8rf2_name` VARCHAR(50),
    `mysql_tbl_6o8rf2_location` INT
);

INSERT INTO `mysql_tbl_8jonbp` (`mysql_tbl_8jonbp_emp_id`, `mysql_tbl_8jonbp_name`, `mysql_tbl_8jonbp_salary`, `mysql_tbl_8jonbp_hire_date`, `mysql_tbl_8jonbp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6o8rf2` (`mysql_tbl_6o8rf2_dept_id`, `mysql_tbl_6o8rf2_name`, `mysql_tbl_6o8rf2_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3xqa` (
    `mysql_tbl_gr3xqa_campaign_id` INT,
    `mysql_tbl_gr3xqa_status` VARCHAR(50),
    `mysql_tbl_gr3xqa_budget` INT
);

INSERT INTO `mysql_tbl_gr3xqa` (`mysql_tbl_gr3xqa_campaign_id`, `mysql_tbl_gr3xqa_status`, `mysql_tbl_gr3xqa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sel878` (
    `mysql_tbl_sel878_order_id` INT,
    `mysql_tbl_sel878_customer_id` INT,
    `mysql_tbl_sel878_order_date` DATE,
    `mysql_tbl_sel878_total_amount` DECIMAL(10,2),
    `mysql_tbl_sel878_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8hn2g` (
    `mysql_tbl_p8hn2g_customer_id` INT,
    `mysql_tbl_p8hn2g_customer_segment` INT
);

INSERT INTO `mysql_tbl_sel878` (`mysql_tbl_sel878_order_id`, `mysql_tbl_sel878_customer_id`, `mysql_tbl_sel878_order_date`, `mysql_tbl_sel878_total_amount`, `mysql_tbl_sel878_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8hn2g` (`mysql_tbl_p8hn2g_customer_id`, `mysql_tbl_p8hn2g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5jkc` (
    `mysql_tbl_sw5jkc_reservation_id` INT,
    `mysql_tbl_sw5jkc_customer_id` INT,
    `mysql_tbl_sw5jkc_restaurant_id` INT,
    `mysql_tbl_sw5jkc_party_size` INT,
    `mysql_tbl_sw5jkc_reservation_date` DATE,
    `mysql_tbl_sw5jkc_duration_minutes` INT,
    `mysql_tbl_sw5jkc_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgyjrx` (
    `mysql_tbl_cgyjrx_restaurant_id` INT,
    `mysql_tbl_cgyjrx_name` VARCHAR(50),
    `mysql_tbl_cgyjrx_rating` DECIMAL(3,1),
    `mysql_tbl_cgyjrx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw5jkc` (`mysql_tbl_sw5jkc_reservation_id`, `mysql_tbl_sw5jkc_customer_id`, `mysql_tbl_sw5jkc_restaurant_id`, `mysql_tbl_sw5jkc_party_size`, `mysql_tbl_sw5jkc_reservation_date`, `mysql_tbl_sw5jkc_duration_minutes`, `mysql_tbl_sw5jkc_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cgyjrx` (`mysql_tbl_cgyjrx_restaurant_id`, `mysql_tbl_cgyjrx_name`, `mysql_tbl_cgyjrx_rating`, `mysql_tbl_cgyjrx_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0dwx` (
    `mysql_tbl_qq0dwx_product_id` INT,
    `mysql_tbl_qq0dwx_category_id` INT,
    `mysql_tbl_qq0dwx_price` DECIMAL(10,2),
    `mysql_tbl_qq0dwx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qq0dwx` (`mysql_tbl_qq0dwx_product_id`, `mysql_tbl_qq0dwx_category_id`, `mysql_tbl_qq0dwx_price`, `mysql_tbl_qq0dwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81kwaf` (
    `mysql_tbl_81kwaf_customer_id` INT,
    `mysql_tbl_81kwaf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_81kwaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81kwaf` (`mysql_tbl_81kwaf_customer_id`, `mysql_tbl_81kwaf_monthly_cost`, `mysql_tbl_81kwaf_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b202i7_TRACK_COUNT, 0), COALESCE(mysql_tbl_b202i7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_b202i7`
    WHERE mysql_tbl_b202i7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_goqwqz`
    WHERE mysql_tbl_goqwqz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_82rml3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_82rml3`
    WHERE mysql_tbl_82rml3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mnay0s`
    WHERE mysql_tbl_mnay0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mnay0s_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mnay0s`
    WHERE mysql_tbl_mnay0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mnay0s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mnay0s`
    WHERE mysql_tbl_mnay0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ebf49u_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ebf49u`
    WHERE mysql_tbl_ebf49u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh3rud_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_qh3rud_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_qh3rud`
    WHERE mysql_tbl_qh3rud_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tbl45f_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_tbl45f`
    WHERE mysql_tbl_tbl45f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7uc58u_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7uc58u`
    WHERE mysql_tbl_7uc58u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_xxy5fx` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_qdptna`;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_u6ruyf_SCORE INTO V_SCORE FROM `mysql_tbl_u6ruyf` WHERE mysql_tbl_u6ruyf_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_u6ruyf_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_u6ruyf` SET mysql_tbl_u6ruyf_LETTER_GRADE = 'A' WHERE mysql_tbl_u6ruyf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_u6ruyf` SET mysql_tbl_u6ruyf_LETTER_GRADE = 'B' WHERE mysql_tbl_u6ruyf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_u6ruyf` SET mysql_tbl_u6ruyf_LETTER_GRADE = 'C' WHERE mysql_tbl_u6ruyf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_u6ruyf` SET mysql_tbl_u6ruyf_LETTER_GRADE = 'D' WHERE mysql_tbl_u6ruyf_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_u6ruyf` SET mysql_tbl_u6ruyf_LETTER_GRADE = 'F' WHERE mysql_tbl_u6ruyf_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_dkzsri` 
    WHERE mysql_tbl_dkzsri_MAKE LIKE MK AND mysql_tbl_dkzsri_MILAGE < ML 
    ORDER BY mysql_tbl_dkzsri_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8jonbp_SALARY), 0), COALESCE(MAX(mysql_tbl_8jonbp_SALARY), 0), COALESCE(MIN(mysql_tbl_8jonbp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8jonbp`
    WHERE mysql_tbl_8jonbp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgyjrx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_cgyjrx`
    WHERE mysql_tbl_cgyjrx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_cagwj8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_81kwaf_MONTHLY_COST, 0), mysql_tbl_81kwaf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_81kwaf`
    WHERE mysql_tbl_81kwaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qq0dwx_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_qq0dwx`
    WHERE mysql_tbl_qq0dwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_x4krov`
    WHERE mysql_tbl_qq0dwx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xdsyi5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_gr3xqa_STATUS, COALESCE(mysql_tbl_gr3xqa_BUDGET, ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gr3xqa`
    WHERE mysql_tbl_gr3xqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yupt8c`
    WHERE mysql_tbl_gr3xqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z77t4k_MONTHLY_COST, 0), mysql_tbl_z77t4k_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z77t4k`
    WHERE mysql_tbl_z77t4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_68x3wf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_68x3wf`
    WHERE mysql_tbl_68x3wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p8hn2g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_p8hn2g`
    WHERE mysql_tbl_p8hn2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_sel878` O
    JOIN `mysql_tbl_p8hn2g` C ON mysql_tbl_sel878_CUSTOMER_ID = mysql_tbl_p8hn2g_CUSTOMER_ID
    WHERE mysql_tbl_p8hn2g_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_sel878_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_sel878_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_cagwj8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_cagwj8;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qipec1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qipec1`
    WHERE mysql_tbl_qipec1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70));
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC1_zwx1tl();
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);