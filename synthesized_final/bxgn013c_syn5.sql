/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou6p9b` (
    `mysql_tbl_ou6p9b_department_id` INT,
    `mysql_tbl_ou6p9b_salary` INT
);

INSERT INTO `mysql_tbl_ou6p9b` (`mysql_tbl_ou6p9b_department_id`, `mysql_tbl_ou6p9b_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g7217` (
    `mysql_tbl_2g7217_supplier_id` INT,
    `mysql_tbl_2g7217_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2g7217` (`mysql_tbl_2g7217_supplier_id`, `mysql_tbl_2g7217_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4np1` (
    `mysql_tbl_at4np1_customer_id` INT,
    `mysql_tbl_at4np1_plan_type` VARCHAR(50),
    `mysql_tbl_at4np1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_at4np1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kqqg` (
    `mysql_tbl_s5kqqg_log_id` INT,
    `mysql_tbl_s5kqqg_customer_id` INT,
    `mysql_tbl_s5kqqg_usage_date` DATE,
    `mysql_tbl_s5kqqg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_at4np1` (`mysql_tbl_at4np1_customer_id`, `mysql_tbl_at4np1_plan_type`, `mysql_tbl_at4np1_monthly_cost`, `mysql_tbl_at4np1_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s5kqqg` (`mysql_tbl_s5kqqg_log_id`, `mysql_tbl_s5kqqg_customer_id`, `mysql_tbl_s5kqqg_usage_date`, `mysql_tbl_s5kqqg_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2pyr` (
    `mysql_tbl_wz2pyr_customer_id` INT,
    `mysql_tbl_wz2pyr_registration_date` DATE
);

INSERT INTO `mysql_tbl_wz2pyr` (`mysql_tbl_wz2pyr_customer_id`, `mysql_tbl_wz2pyr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rj95g` (
    `mysql_tbl_1rj95g_customer_id` INT
);

INSERT INTO `mysql_tbl_1rj95g` (`mysql_tbl_1rj95g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1hm8z` (
    `mysql_tbl_r1hm8z_engagement_id` INT,
    `mysql_tbl_r1hm8z_client_id` INT,
    `mysql_tbl_r1hm8z_consultant_id` INT,
    `mysql_tbl_r1hm8z_start_date` DATE,
    `mysql_tbl_r1hm8z_end_date` DATE,
    `mysql_tbl_r1hm8z_hourly_rate` INT,
    `mysql_tbl_r1hm8z_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5wmlf` (
    `mysql_tbl_o5wmlf_consultant_id` INT,
    `mysql_tbl_o5wmlf_name` VARCHAR(50),
    `mysql_tbl_o5wmlf_expertise_area` INT,
    `mysql_tbl_o5wmlf_seniority_level` INT
);

INSERT INTO `mysql_tbl_r1hm8z` (`mysql_tbl_r1hm8z_engagement_id`, `mysql_tbl_r1hm8z_client_id`, `mysql_tbl_r1hm8z_consultant_id`, `mysql_tbl_r1hm8z_start_date`, `mysql_tbl_r1hm8z_end_date`, `mysql_tbl_r1hm8z_hourly_rate`, `mysql_tbl_r1hm8z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o5wmlf` (`mysql_tbl_o5wmlf_consultant_id`, `mysql_tbl_o5wmlf_name`, `mysql_tbl_o5wmlf_expertise_area`, `mysql_tbl_o5wmlf_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yarh77` (
    `mysql_tbl_yarh77_emp_id` INT,
    `mysql_tbl_yarh77_department_id` INT,
    `mysql_tbl_yarh77_salary` INT
);

INSERT INTO `mysql_tbl_yarh77` (`mysql_tbl_yarh77_emp_id`, `mysql_tbl_yarh77_department_id`, `mysql_tbl_yarh77_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lde5a1` (
    `mysql_tbl_lde5a1_job_id` INT,
    `mysql_tbl_lde5a1_inspector_id` INT,
    `mysql_tbl_lde5a1_property_id` INT,
    `mysql_tbl_lde5a1_inspection_type` VARCHAR(50),
    `mysql_tbl_lde5a1_square_footage` INT,
    `mysql_tbl_lde5a1_inspection_date` DATE,
    `mysql_tbl_lde5a1_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg653s` (
    `mysql_tbl_bg653s_property_id` INT,
    `mysql_tbl_bg653s_property_type` VARCHAR(50),
    `mysql_tbl_bg653s_year_built` INT,
    `mysql_tbl_bg653s_num_rooms` INT
);

INSERT INTO `mysql_tbl_lde5a1` (`mysql_tbl_lde5a1_job_id`, `mysql_tbl_lde5a1_inspector_id`, `mysql_tbl_lde5a1_property_id`, `mysql_tbl_lde5a1_inspection_type`, `mysql_tbl_lde5a1_square_footage`, `mysql_tbl_lde5a1_inspection_date`, `mysql_tbl_lde5a1_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bg653s` (`mysql_tbl_bg653s_property_id`, `mysql_tbl_bg653s_property_type`, `mysql_tbl_bg653s_year_built`, `mysql_tbl_bg653s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b360t` (
    `mysql_tbl_9b360t_product_id` INT,
    `mysql_tbl_9b360t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b360t` (`mysql_tbl_9b360t_product_id`, `mysql_tbl_9b360t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jcaop` (
    `mysql_tbl_5jcaop_order_id` INT,
    `mysql_tbl_5jcaop_customer_id` INT,
    `mysql_tbl_5jcaop_order_date` DATE,
    `mysql_tbl_5jcaop_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66b7bi` (
    `mysql_tbl_66b7bi_customer_id` INT,
    `mysql_tbl_66b7bi_country` INT
);

INSERT INTO `mysql_tbl_5jcaop` (`mysql_tbl_5jcaop_order_id`, `mysql_tbl_5jcaop_customer_id`, `mysql_tbl_5jcaop_order_date`, `mysql_tbl_5jcaop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66b7bi` (`mysql_tbl_66b7bi_customer_id`, `mysql_tbl_66b7bi_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_5jcaop` O
    JOIN `mysql_tbl_66b7bi` C ON mysql_tbl_5jcaop_CUSTOMER_ID = mysql_tbl_66b7bi_CUSTOMER_ID
    WHERE mysql_tbl_66b7bi_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1hm8z_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_r1hm8z_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_r1hm8z`
    WHERE mysql_tbl_r1hm8z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_r1hm8z_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_r1hm8z`
    WHERE mysql_tbl_r1hm8z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_r1hm8z_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_om33bc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_om33bc`
    WHERE mysql_tbl_1rj95g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lde5a1_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_bg653s_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_lde5a1` H
    JOIN `mysql_tbl_bg653s` P ON mysql_tbl_lde5a1_PROPERTY_ID = mysql_tbl_bg653s_PROPERTY_ID
    WHERE mysql_tbl_lde5a1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9b360t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9b360t`
    WHERE mysql_tbl_9b360t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yarh77_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yarh77`
    WHERE mysql_tbl_yarh77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yarh77_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_yarh77`
    WHERE (SELECT AVG(mysql_tbl_yarh77_SALARY) FROM `mysql_tbl_yarh77` WHERE mysql_tbl_yarh77_DEPARTMENT_ID = mysql_tbl_yarh77_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wz2pyr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wz2pyr`
    WHERE mysql_tbl_wz2pyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at4np1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_at4np1`
    WHERE mysql_tbl_at4np1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5kqqg_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_s5kqqg`
    WHERE mysql_tbl_s5kqqg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s5kqqg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_om33bc_z1bx3w(83);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2g7217_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2g7217`
    WHERE mysql_tbl_2g7217_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ou6p9b_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ou6p9b`
    WHERE mysql_tbl_ou6p9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);