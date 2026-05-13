/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ga77d` (
    `mysql_tbl_5ga77d_author_id` INT,
    `mysql_tbl_5ga77d_name` VARCHAR(50),
    `mysql_tbl_5ga77d_country` INT,
    `mysql_tbl_5ga77d_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5ga77d_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7f10` (
    `mysql_tbl_tu7f10_book_id` INT,
    `mysql_tbl_tu7f10_author_id` INT,
    `mysql_tbl_tu7f10_genre` INT,
    `mysql_tbl_tu7f10_publication_year` INT,
    `mysql_tbl_tu7f10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ga77d` (`mysql_tbl_5ga77d_author_id`, `mysql_tbl_5ga77d_name`, `mysql_tbl_5ga77d_country`, `mysql_tbl_5ga77d_total_books_sold`, `mysql_tbl_5ga77d_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_tu7f10` (`mysql_tbl_tu7f10_book_id`, `mysql_tbl_tu7f10_author_id`, `mysql_tbl_tu7f10_genre`, `mysql_tbl_tu7f10_publication_year`, `mysql_tbl_tu7f10_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ae09` (
    `mysql_tbl_e6ae09_order_date` DATE
);

INSERT INTO `mysql_tbl_e6ae09` (`mysql_tbl_e6ae09_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4uctp` (
    `mysql_tbl_y4uctp_call_id` INT,
    `mysql_tbl_y4uctp_customer_id` INT,
    `mysql_tbl_y4uctp_plumber_id` INT,
    `mysql_tbl_y4uctp_service_type` VARCHAR(50),
    `mysql_tbl_y4uctp_labor_hours` INT,
    `mysql_tbl_y4uctp_parts_cost` DECIMAL(10,2),
    `mysql_tbl_y4uctp_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54bw0n` (
    `mysql_tbl_54bw0n_plumber_id` INT,
    `mysql_tbl_54bw0n_experience_years` INT,
    `mysql_tbl_54bw0n_hourly_rate` INT,
    `mysql_tbl_54bw0n_certification_level` INT
);

INSERT INTO `mysql_tbl_y4uctp` (`mysql_tbl_y4uctp_call_id`, `mysql_tbl_y4uctp_customer_id`, `mysql_tbl_y4uctp_plumber_id`, `mysql_tbl_y4uctp_service_type`, `mysql_tbl_y4uctp_labor_hours`, `mysql_tbl_y4uctp_parts_cost`, `mysql_tbl_y4uctp_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_54bw0n` (`mysql_tbl_54bw0n_plumber_id`, `mysql_tbl_54bw0n_experience_years`, `mysql_tbl_54bw0n_hourly_rate`, `mysql_tbl_54bw0n_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlocz` (
    `mysql_tbl_ljlocz_customer_id` INT,
    `mysql_tbl_ljlocz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljlocz` (`mysql_tbl_ljlocz_customer_id`, `mysql_tbl_ljlocz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rii14a` (
    `mysql_tbl_rii14a_campaign_id` INT,
    `mysql_tbl_rii14a_start_date` DATE,
    `mysql_tbl_rii14a_end_date` DATE,
    `mysql_tbl_rii14a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x51hp` (
    `mysql_tbl_9x51hp_conversion_id` INT,
    `mysql_tbl_9x51hp_campaign_id` INT,
    `mysql_tbl_9x51hp_conversion_date` DATE,
    `mysql_tbl_9x51hp_conversion_value` INT
);

INSERT INTO `mysql_tbl_rii14a` (`mysql_tbl_rii14a_campaign_id`, `mysql_tbl_rii14a_start_date`, `mysql_tbl_rii14a_end_date`, `mysql_tbl_rii14a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9x51hp` (`mysql_tbl_9x51hp_conversion_id`, `mysql_tbl_9x51hp_campaign_id`, `mysql_tbl_9x51hp_conversion_date`, `mysql_tbl_9x51hp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j4e94` (
    `mysql_tbl_7j4e94_cblob` BLOB
);

INSERT INTO `mysql_tbl_7j4e94` (`mysql_tbl_7j4e94_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3zza` (
    `mysql_tbl_yg3zza_campaign_id` INT,
    `mysql_tbl_yg3zza_channel` INT,
    `mysql_tbl_yg3zza_budget` INT,
    `mysql_tbl_yg3zza_start_date` DATE,
    `mysql_tbl_yg3zza_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3vfp` (
    `mysql_tbl_ss3vfp_conversion_id` INT,
    `mysql_tbl_ss3vfp_campaign_id` INT,
    `mysql_tbl_ss3vfp_conversion_value` INT
);

INSERT INTO `mysql_tbl_yg3zza` (`mysql_tbl_yg3zza_campaign_id`, `mysql_tbl_yg3zza_channel`, `mysql_tbl_yg3zza_budget`, `mysql_tbl_yg3zza_start_date`, `mysql_tbl_yg3zza_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ss3vfp` (`mysql_tbl_ss3vfp_conversion_id`, `mysql_tbl_ss3vfp_campaign_id`, `mysql_tbl_ss3vfp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f383rp` (
    `mysql_tbl_f383rp_customer_id` INT,
    `mysql_tbl_f383rp_status` VARCHAR(50),
    `mysql_tbl_f383rp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f383rp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f383rp` (`mysql_tbl_f383rp_customer_id`, `mysql_tbl_f383rp_status`, `mysql_tbl_f383rp_monthly_cost`, `mysql_tbl_f383rp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eek33r` (
    `mysql_tbl_eek33r_order_id` INT,
    `mysql_tbl_eek33r_customer_id` INT,
    `mysql_tbl_eek33r_order_date` DATE,
    `mysql_tbl_eek33r_total_amount` DECIMAL(10,2),
    `mysql_tbl_eek33r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9m16l` (
    `mysql_tbl_r9m16l_order_id` INT,
    `mysql_tbl_r9m16l_product_id` INT,
    `mysql_tbl_r9m16l_quantity` INT,
    `mysql_tbl_r9m16l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eek33r` (`mysql_tbl_eek33r_order_id`, `mysql_tbl_eek33r_customer_id`, `mysql_tbl_eek33r_order_date`, `mysql_tbl_eek33r_total_amount`, `mysql_tbl_eek33r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9m16l` (`mysql_tbl_r9m16l_order_id`, `mysql_tbl_r9m16l_product_id`, `mysql_tbl_r9m16l_quantity`, `mysql_tbl_r9m16l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usv8tf` (
    `mysql_tbl_usv8tf_customer_id` INT,
    `mysql_tbl_usv8tf_country` INT,
    `mysql_tbl_usv8tf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oak92` (
    `mysql_tbl_2oak92_order_id` INT,
    `mysql_tbl_2oak92_customer_id` INT,
    `mysql_tbl_2oak92_order_date` DATE
);

INSERT INTO `mysql_tbl_usv8tf` (`mysql_tbl_usv8tf_customer_id`, `mysql_tbl_usv8tf_country`, `mysql_tbl_usv8tf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2oak92` (`mysql_tbl_2oak92_order_id`, `mysql_tbl_2oak92_customer_id`, `mysql_tbl_2oak92_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nixlfr` (
    `mysql_tbl_nixlfr_order_id` INT,
    `mysql_tbl_nixlfr_customer_id` INT,
    `mysql_tbl_nixlfr_order_date` DATE,
    `mysql_tbl_nixlfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y9prj` (
    `mysql_tbl_9y9prj_shipment_id` INT,
    `mysql_tbl_9y9prj_order_id` INT,
    `mysql_tbl_9y9prj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nixlfr` (`mysql_tbl_nixlfr_order_id`, `mysql_tbl_nixlfr_customer_id`, `mysql_tbl_nixlfr_order_date`, `mysql_tbl_nixlfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9y9prj` (`mysql_tbl_9y9prj_shipment_id`, `mysql_tbl_9y9prj_order_id`, `mysql_tbl_9y9prj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zab0qr` (
    `mysql_tbl_zab0qr_product_id` INT,
    `mysql_tbl_zab0qr_price` DECIMAL(10,2),
    `mysql_tbl_zab0qr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zab0qr` (`mysql_tbl_zab0qr_product_id`, `mysql_tbl_zab0qr_price`, `mysql_tbl_zab0qr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482k0z` (
    `mysql_tbl_482k0z_product_id` INT,
    `mysql_tbl_482k0z_supplier_id` INT
);

INSERT INTO `mysql_tbl_482k0z` (`mysql_tbl_482k0z_product_id`, `mysql_tbl_482k0z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anthgz` (mysql_tbl_anthgz_student_id INT, mysql_tbl_anthgz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exq4xd` (
    `mysql_tbl_exq4xd_product_id` INT,
    `mysql_tbl_exq4xd_category_id` INT,
    `mysql_tbl_exq4xd_price` DECIMAL(10,2),
    `mysql_tbl_exq4xd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wes50` (
    `mysql_tbl_4wes50_category_id` INT,
    `mysql_tbl_4wes50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exq4xd` (`mysql_tbl_exq4xd_product_id`, `mysql_tbl_exq4xd_category_id`, `mysql_tbl_exq4xd_price`, `mysql_tbl_exq4xd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4wes50` (`mysql_tbl_4wes50_category_id`, `mysql_tbl_4wes50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ret3xp` (
    `mysql_tbl_ret3xp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ret3xp` (`mysql_tbl_ret3xp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttse13` (
    `mysql_tbl_ttse13_customer_id` INT,
    `mysql_tbl_ttse13_registration_date` DATE,
    `mysql_tbl_ttse13_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0etlg` (
    `mysql_tbl_i0etlg_order_id` INT,
    `mysql_tbl_i0etlg_customer_id` INT,
    `mysql_tbl_i0etlg_order_date` DATE,
    `mysql_tbl_i0etlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttse13` (`mysql_tbl_ttse13_customer_id`, `mysql_tbl_ttse13_registration_date`, `mysql_tbl_ttse13_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0etlg` (`mysql_tbl_i0etlg_order_id`, `mysql_tbl_i0etlg_customer_id`, `mysql_tbl_i0etlg_order_date`, `mysql_tbl_i0etlg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hgn0` (
    `mysql_tbl_s9hgn0_emp_id` INT,
    `mysql_tbl_s9hgn0_department_id` INT,
    `mysql_tbl_s9hgn0_hire_date` DATE,
    `mysql_tbl_s9hgn0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bo3v` (
    `mysql_tbl_s3bo3v_department_id` INT,
    `mysql_tbl_s3bo3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9hgn0` (`mysql_tbl_s9hgn0_emp_id`, `mysql_tbl_s9hgn0_department_id`, `mysql_tbl_s9hgn0_hire_date`, `mysql_tbl_s9hgn0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3bo3v` (`mysql_tbl_s3bo3v_department_id`, `mysql_tbl_s3bo3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglrb1` (
    `mysql_tbl_oglrb1_claim_id` INT,
    `mysql_tbl_oglrb1_policy_id` INT,
    `mysql_tbl_oglrb1_claim_date` DATE,
    `mysql_tbl_oglrb1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oglrb1_status` VARCHAR(50),
    `mysql_tbl_oglrb1_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckfz8` (
    `mysql_tbl_lckfz8_policy_id` INT,
    `mysql_tbl_lckfz8_customer_id` INT,
    `mysql_tbl_lckfz8_policy_type` VARCHAR(50),
    `mysql_tbl_lckfz8_premium_annual` INT
);

INSERT INTO `mysql_tbl_oglrb1` (`mysql_tbl_oglrb1_claim_id`, `mysql_tbl_oglrb1_policy_id`, `mysql_tbl_oglrb1_claim_date`, `mysql_tbl_oglrb1_claim_amount`, `mysql_tbl_oglrb1_status`, `mysql_tbl_oglrb1_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_lckfz8` (`mysql_tbl_lckfz8_policy_id`, `mysql_tbl_lckfz8_customer_id`, `mysql_tbl_lckfz8_policy_type`, `mysql_tbl_lckfz8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um0ezy` (
    `mysql_tbl_um0ezy_emp_id` INT,
    `mysql_tbl_um0ezy_department_id` INT,
    `mysql_tbl_um0ezy_salary` INT,
    `mysql_tbl_um0ezy_hire_date` DATE,
    `mysql_tbl_um0ezy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um0ezy` (`mysql_tbl_um0ezy_emp_id`, `mysql_tbl_um0ezy_department_id`, `mysql_tbl_um0ezy_salary`, `mysql_tbl_um0ezy_hire_date`, `mysql_tbl_um0ezy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2rjw1` (
    `mysql_tbl_t2rjw1_video_id` INT,
    `mysql_tbl_t2rjw1_creator_id` INT,
    `mysql_tbl_t2rjw1_title` INT,
    `mysql_tbl_t2rjw1_duration_seconds` INT,
    `mysql_tbl_t2rjw1_view_count` INT,
    `mysql_tbl_t2rjw1_upload_date` DATE,
    `mysql_tbl_t2rjw1_likes_count` INT
);

INSERT INTO `mysql_tbl_t2rjw1` (`mysql_tbl_t2rjw1_video_id`, `mysql_tbl_t2rjw1_creator_id`, `mysql_tbl_t2rjw1_title`, `mysql_tbl_t2rjw1_duration_seconds`, `mysql_tbl_t2rjw1_view_count`, `mysql_tbl_t2rjw1_upload_date`, `mysql_tbl_t2rjw1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0751` (
    `mysql_tbl_rx0751_category_id` INT,
    `mysql_tbl_rx0751_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx0751` (`mysql_tbl_rx0751_category_id`, `mysql_tbl_rx0751_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e6ae09_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e6ae09`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zab0qr_PRICE, 0) * COALESCE(mysql_tbl_zab0qr_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zab0qr`
    WHERE mysql_tbl_zab0qr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_usv8tf`
    WHERE mysql_tbl_usv8tf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_usv8tf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i0etlg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i0etlg`
    WHERE mysql_tbl_i0etlg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ttse13_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ttse13`
    WHERE mysql_tbl_ttse13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ret3xp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ret3xp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rx0751_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rx0751`
    WHERE mysql_tbl_rx0751_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s9hgn0`
    WHERE mysql_tbl_s9hgn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s9hgn0_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s9hgn0` E
    WHERE mysql_tbl_s9hgn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9y9prj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9y9prj`
    WHERE mysql_tbl_9y9prj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_y10k7m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ljlocz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ljlocz`
    WHERE mysql_tbl_ljlocz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_anthgz` SET mysql_tbl_anthgz_EXAM_SCORE = mysql_tbl_anthgz_EXAM_SCORE + 5 WHERE mysql_tbl_anthgz_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b1hcvf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b1hcvf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_b1hcvf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_b1hcvf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_482k0z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_482k0z`
    WHERE mysql_tbl_482k0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_482k0z`
    WHERE mysql_tbl_482k0z_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oglrb1_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_oglrb1`
    WHERE mysql_tbl_oglrb1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_oglrb1`
    WHERE mysql_tbl_oglrb1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oglrb1_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_t2rjw1_VIEW_COUNT, 0), COALESCE(mysql_tbl_t2rjw1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_t2rjw1`
    WHERE mysql_tbl_t2rjw1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_t2rjw1`
    WHERE mysql_tbl_t2rjw1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_um0ezy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_um0ezy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_um0ezy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_um0ezy`
    WHERE mysql_tbl_um0ezy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_exq4xd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_exq4xd`
    WHERE mysql_tbl_exq4xd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_b1hcvf');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_b1hcvf');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_b1hcvf');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_b1hcvf');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_b1hcvf');
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

    SELECT COALESCE(SUM(mysql_tbl_r9m16l_QUANTITY * mysql_tbl_r9m16l_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r9m16l`
    WHERE mysql_tbl_r9m16l_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f383rp_PLAN_TYPE, COALESCE(mysql_tbl_f383rp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f383rp`
    WHERE mysql_tbl_f383rp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f383rp_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7j4e94`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg3zza_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yg3zza`
    WHERE mysql_tbl_yg3zza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ss3vfp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ss3vfp`
    WHERE mysql_tbl_ss3vfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9x51hp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9x51hp`
    WHERE mysql_tbl_9x51hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4uctp_LABOR_HOURS, 0), COALESCE(mysql_tbl_y4uctp_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_y4uctp`
    WHERE mysql_tbl_y4uctp_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54bw0n_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y4uctp` PC
    JOIN `mysql_tbl_54bw0n` P ON mysql_tbl_y4uctp_PLUMBER_ID = mysql_tbl_54bw0n_PLUMBER_ID
    WHERE mysql_tbl_y4uctp_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ga77d_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5ga77d`
    WHERE mysql_tbl_5ga77d_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ga77d_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_tu7f10`
    WHERE mysql_tbl_tu7f10_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54));

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);