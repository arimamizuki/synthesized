/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzft8` (
    `mysql_tbl_3dzft8_customer_id` INT,
    `mysql_tbl_3dzft8_registration_date` DATE,
    `mysql_tbl_3dzft8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwjml` (
    `mysql_tbl_uzwjml_order_id` INT,
    `mysql_tbl_uzwjml_customer_id` INT,
    `mysql_tbl_uzwjml_order_date` DATE
);

INSERT INTO `mysql_tbl_3dzft8` (`mysql_tbl_3dzft8_customer_id`, `mysql_tbl_3dzft8_registration_date`, `mysql_tbl_3dzft8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzwjml` (`mysql_tbl_uzwjml_order_id`, `mysql_tbl_uzwjml_customer_id`, `mysql_tbl_uzwjml_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnj3v` (
    `mysql_tbl_xvnj3v_emp_id` INT,
    `mysql_tbl_xvnj3v_department_id` INT,
    `mysql_tbl_xvnj3v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgdha6` (
    `mysql_tbl_fgdha6_department_id` INT,
    `mysql_tbl_fgdha6_name` VARCHAR(50),
    `mysql_tbl_fgdha6_budget` INT
);

INSERT INTO `mysql_tbl_xvnj3v` (`mysql_tbl_xvnj3v_emp_id`, `mysql_tbl_xvnj3v_department_id`, `mysql_tbl_xvnj3v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fgdha6` (`mysql_tbl_fgdha6_department_id`, `mysql_tbl_fgdha6_name`, `mysql_tbl_fgdha6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9eb7` (
    `mysql_tbl_tu9eb7_video_id` INT,
    `mysql_tbl_tu9eb7_creator_id` INT,
    `mysql_tbl_tu9eb7_title` INT,
    `mysql_tbl_tu9eb7_duration_seconds` INT,
    `mysql_tbl_tu9eb7_view_count` INT,
    `mysql_tbl_tu9eb7_upload_date` DATE,
    `mysql_tbl_tu9eb7_likes_count` INT
);

INSERT INTO `mysql_tbl_tu9eb7` (`mysql_tbl_tu9eb7_video_id`, `mysql_tbl_tu9eb7_creator_id`, `mysql_tbl_tu9eb7_title`, `mysql_tbl_tu9eb7_duration_seconds`, `mysql_tbl_tu9eb7_view_count`, `mysql_tbl_tu9eb7_upload_date`, `mysql_tbl_tu9eb7_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwhi9b` (
    `mysql_tbl_xwhi9b_product_id` INT,
    `mysql_tbl_xwhi9b_category_id` INT,
    `mysql_tbl_xwhi9b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zvve` (
    `mysql_tbl_53zvve_category_id` INT,
    `mysql_tbl_53zvve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwhi9b` (`mysql_tbl_xwhi9b_product_id`, `mysql_tbl_xwhi9b_category_id`, `mysql_tbl_xwhi9b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_53zvve` (`mysql_tbl_53zvve_category_id`, `mysql_tbl_53zvve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwlls4` (
    `mysql_tbl_dwlls4_order_id` INT,
    `mysql_tbl_dwlls4_customer_id` INT,
    `mysql_tbl_dwlls4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwlls4` (`mysql_tbl_dwlls4_order_id`, `mysql_tbl_dwlls4_customer_id`, `mysql_tbl_dwlls4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3fte` (
    `mysql_tbl_gm3fte_order_id` INT,
    `mysql_tbl_gm3fte_customer_id` INT,
    `mysql_tbl_gm3fte_order_date` DATE,
    `mysql_tbl_gm3fte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snezan` (
    `mysql_tbl_snezan_customer_id` INT,
    `mysql_tbl_snezan_country` INT
);

INSERT INTO `mysql_tbl_gm3fte` (`mysql_tbl_gm3fte_order_id`, `mysql_tbl_gm3fte_customer_id`, `mysql_tbl_gm3fte_order_date`, `mysql_tbl_gm3fte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_snezan` (`mysql_tbl_snezan_customer_id`, `mysql_tbl_snezan_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8kps5` (
    `mysql_tbl_f8kps5_customer_id` INT,
    `mysql_tbl_f8kps5_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8kps5` (`mysql_tbl_f8kps5_customer_id`, `mysql_tbl_f8kps5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvjkg` (
    mysql_tbl_iqvjkg_id INT,
    mysql_tbl_iqvjkg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_iqvjkg` (`mysql_tbl_iqvjkg_id`, `mysql_tbl_iqvjkg_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_iqvjkg` (`mysql_tbl_iqvjkg_id`, `mysql_tbl_iqvjkg_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo7sb8` (
    `mysql_tbl_zo7sb8_order_id` INT,
    `mysql_tbl_zo7sb8_customer_id` INT,
    `mysql_tbl_zo7sb8_order_date` DATE,
    `mysql_tbl_zo7sb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_zo7sb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mssxh` (
    `mysql_tbl_5mssxh_customer_id` INT,
    `mysql_tbl_5mssxh_country` INT
);

INSERT INTO `mysql_tbl_zo7sb8` (`mysql_tbl_zo7sb8_order_id`, `mysql_tbl_zo7sb8_customer_id`, `mysql_tbl_zo7sb8_order_date`, `mysql_tbl_zo7sb8_total_amount`, `mysql_tbl_zo7sb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mssxh` (`mysql_tbl_5mssxh_customer_id`, `mysql_tbl_5mssxh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmunq` (
    `mysql_tbl_tmmunq_customer_id` INT,
    `mysql_tbl_tmmunq_status` VARCHAR(50),
    `mysql_tbl_tmmunq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tmmunq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmmunq` (`mysql_tbl_tmmunq_customer_id`, `mysql_tbl_tmmunq_status`, `mysql_tbl_tmmunq_monthly_cost`, `mysql_tbl_tmmunq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4hq8` (
    `mysql_tbl_uf4hq8_plan_id` INT,
    `mysql_tbl_uf4hq8_plan_name` VARCHAR(50),
    `mysql_tbl_uf4hq8_monthly_price` DECIMAL(10,2),
    `mysql_tbl_uf4hq8_data_limit_mb` TEXT,
    `mysql_tbl_uf4hq8_minutes_limit` INT,
    `mysql_tbl_uf4hq8_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zdjo1` (
    `mysql_tbl_3zdjo1_sub_id` INT,
    `mysql_tbl_3zdjo1_user_id` INT,
    `mysql_tbl_3zdjo1_plan_id` INT,
    `mysql_tbl_3zdjo1_start_date` DATE,
    `mysql_tbl_3zdjo1_data_used_mb` TEXT,
    `mysql_tbl_3zdjo1_minutes_used` INT,
    `mysql_tbl_3zdjo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uf4hq8` (`mysql_tbl_uf4hq8_plan_id`, `mysql_tbl_uf4hq8_plan_name`, `mysql_tbl_uf4hq8_monthly_price`, `mysql_tbl_uf4hq8_data_limit_mb`, `mysql_tbl_uf4hq8_minutes_limit`, `mysql_tbl_uf4hq8_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_3zdjo1` (`mysql_tbl_3zdjo1_sub_id`, `mysql_tbl_3zdjo1_user_id`, `mysql_tbl_3zdjo1_plan_id`, `mysql_tbl_3zdjo1_start_date`, `mysql_tbl_3zdjo1_data_used_mb`, `mysql_tbl_3zdjo1_minutes_used`, `mysql_tbl_3zdjo1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcej08` (
    `mysql_tbl_vcej08_customer_id` INT,
    `mysql_tbl_vcej08_registration_date` DATE
);

INSERT INTO `mysql_tbl_vcej08` (`mysql_tbl_vcej08_customer_id`, `mysql_tbl_vcej08_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nxfqb` (
    mysql_tbl_8nxfqb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8nxfqb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_8nxfqb` (`mysql_tbl_8nxfqb_category_id`, `mysql_tbl_8nxfqb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbkrx` (
    `mysql_tbl_1kbkrx_product_id` INT,
    `mysql_tbl_1kbkrx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kbkrx` (`mysql_tbl_1kbkrx_product_id`, `mysql_tbl_1kbkrx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1x153` (
    `mysql_tbl_y1x153_listing_id` INT,
    `mysql_tbl_y1x153_employer_id` INT,
    `mysql_tbl_y1x153_title` INT,
    `mysql_tbl_y1x153_salary_min` INT,
    `mysql_tbl_y1x153_salary_max` INT,
    `mysql_tbl_y1x153_posted_date` DATE,
    `mysql_tbl_y1x153_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6m0n` (
    `mysql_tbl_1h6m0n_application_id` INT,
    `mysql_tbl_1h6m0n_listing_id` INT,
    `mysql_tbl_1h6m0n_applicant_id` INT,
    `mysql_tbl_1h6m0n_applied_date` DATE,
    `mysql_tbl_1h6m0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1x153` (`mysql_tbl_y1x153_listing_id`, `mysql_tbl_y1x153_employer_id`, `mysql_tbl_y1x153_title`, `mysql_tbl_y1x153_salary_min`, `mysql_tbl_y1x153_salary_max`, `mysql_tbl_y1x153_posted_date`, `mysql_tbl_y1x153_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1h6m0n` (`mysql_tbl_1h6m0n_application_id`, `mysql_tbl_1h6m0n_listing_id`, `mysql_tbl_1h6m0n_applicant_id`, `mysql_tbl_1h6m0n_applied_date`, `mysql_tbl_1h6m0n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwcf4` (
    `mysql_tbl_miwcf4_appt_id` INT,
    `mysql_tbl_miwcf4_client_id` INT,
    `mysql_tbl_miwcf4_stylist_id` INT,
    `mysql_tbl_miwcf4_service_id` INT,
    `mysql_tbl_miwcf4_appointment_date` DATE,
    `mysql_tbl_miwcf4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo723p` (
    `mysql_tbl_wo723p_service_id` INT,
    `mysql_tbl_wo723p_service_name` VARCHAR(50),
    `mysql_tbl_wo723p_base_price` DECIMAL(10,2),
    `mysql_tbl_wo723p_category` INT
);

INSERT INTO `mysql_tbl_miwcf4` (`mysql_tbl_miwcf4_appt_id`, `mysql_tbl_miwcf4_client_id`, `mysql_tbl_miwcf4_stylist_id`, `mysql_tbl_miwcf4_service_id`, `mysql_tbl_miwcf4_appointment_date`, `mysql_tbl_miwcf4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wo723p` (`mysql_tbl_wo723p_service_id`, `mysql_tbl_wo723p_service_name`, `mysql_tbl_wo723p_base_price`, `mysql_tbl_wo723p_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1fqfq` (
    `mysql_tbl_e1fqfq_customer_id` INT,
    `mysql_tbl_e1fqfq_plan_type` VARCHAR(50),
    `mysql_tbl_e1fqfq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e1fqfq_start_date` DATE
);

INSERT INTO `mysql_tbl_e1fqfq` (`mysql_tbl_e1fqfq_customer_id`, `mysql_tbl_e1fqfq_plan_type`, `mysql_tbl_e1fqfq_monthly_cost`, `mysql_tbl_e1fqfq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwlls4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dwlls4`
    WHERE mysql_tbl_dwlls4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3dzft8`
    WHERE mysql_tbl_3dzft8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3dzft8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zo7sb8`
    WHERE mysql_tbl_zo7sb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zo7sb8` O
    JOIN `mysql_tbl_5mssxh` C ON mysql_tbl_zo7sb8_CUSTOMER_ID = mysql_tbl_5mssxh_CUSTOMER_ID
    WHERE mysql_tbl_zo7sb8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_5mssxh_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_iqvjkg`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f8kps5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f8kps5`
    WHERE mysql_tbl_f8kps5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mhsa3d`
    WHERE mysql_tbl_f8kps5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gm3fte` O
    JOIN `mysql_tbl_snezan` C ON mysql_tbl_gm3fte_CUSTOMER_ID = mysql_tbl_snezan_CUSTOMER_ID
    WHERE mysql_tbl_snezan_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xvnj3v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xvnj3v`
    WHERE mysql_tbl_xvnj3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgdha6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fgdha6`
    WHERE mysql_tbl_fgdha6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_e1fqfq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_e1fqfq`
    WHERE mysql_tbl_e1fqfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_59v0wh TO mysql_tbl_59v0wh_BACKUP, mysql_tbl_mhsa3d TO mysql_tbl_mhsa3d_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + RENAME_COUNT);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_uf4hq8_DATA_LIMIT_MB, COALESCE(mysql_tbl_3zdjo1_DATA_USED_MB, 0), mysql_tbl_uf4hq8_MINUTES_LIMIT, COALESCE(mysql_tbl_3zdjo1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_3zdjo1` U
    JOIN `mysql_tbl_uf4hq8` P ON mysql_tbl_3zdjo1_PLAN_ID = mysql_tbl_uf4hq8_PLAN_ID
    WHERE mysql_tbl_3zdjo1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_59v0wh` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u10268`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_59v0wh` UNION ALL SELECT USER_ID FROM `mysql_tbl_mhsa3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_y1x153_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_y1x153_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_y1x153` L
    LEFT JOIN `mysql_tbl_1h6m0n` A ON mysql_tbl_y1x153_LISTING_ID = mysql_tbl_1h6m0n_LISTING_ID
    WHERE mysql_tbl_y1x153_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_y1x153_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y1x153_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_y1x153`
    WHERE mysql_tbl_y1x153_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo723p_BASE_PRICE, 50), COALESCE(mysql_tbl_miwcf4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_miwcf4` A
    JOIN `mysql_tbl_wo723p` S ON mysql_tbl_miwcf4_SERVICE_ID = mysql_tbl_wo723p_SERVICE_ID
    WHERE mysql_tbl_miwcf4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1kbkrx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1kbkrx`
    WHERE mysql_tbl_1kbkrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tmmunq_STATUS, COALESCE(mysql_tbl_tmmunq_MONTHLY_COST, 0), mysql_tbl_tmmunq_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_tmmunq`
    WHERE mysql_tbl_tmmunq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu9eb7_VIEW_COUNT, 0), COALESCE(mysql_tbl_tu9eb7_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_tu9eb7`
    WHERE mysql_tbl_tu9eb7_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_tu9eb7`
    WHERE mysql_tbl_tu9eb7_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_vcej08_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_vcej08`
    WHERE mysql_tbl_vcej08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_8nxfqb` (`mysql_tbl_8nxfqb_CATEGORY_ID`, `mysql_tbl_8nxfqb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xwhi9b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xwhi9b`
    WHERE mysql_tbl_xwhi9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xwhi9b`
    WHERE mysql_tbl_xwhi9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        SET V_MOVES = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);