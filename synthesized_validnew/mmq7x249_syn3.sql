/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvilgd` (
    `mysql_tbl_dvilgd_emp_id` INT,
    `mysql_tbl_dvilgd_department_id` INT,
    `mysql_tbl_dvilgd_salary` INT,
    `mysql_tbl_dvilgd_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvilgd` (`mysql_tbl_dvilgd_emp_id`, `mysql_tbl_dvilgd_department_id`, `mysql_tbl_dvilgd_salary`, `mysql_tbl_dvilgd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyv9ja` (
    `mysql_tbl_uyv9ja_property_id` INT,
    `mysql_tbl_uyv9ja_landlord_id` INT,
    `mysql_tbl_uyv9ja_property_type` VARCHAR(50),
    `mysql_tbl_uyv9ja_monthly_rent` INT,
    `mysql_tbl_uyv9ja_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_uyv9ja_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfpxz` (
    `mysql_tbl_0dfpxz_lease_id` INT,
    `mysql_tbl_0dfpxz_property_id` INT,
    `mysql_tbl_0dfpxz_tenant_id` INT,
    `mysql_tbl_0dfpxz_start_date` DATE,
    `mysql_tbl_0dfpxz_end_date` DATE,
    `mysql_tbl_0dfpxz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uyv9ja` (`mysql_tbl_uyv9ja_property_id`, `mysql_tbl_uyv9ja_landlord_id`, `mysql_tbl_uyv9ja_property_type`, `mysql_tbl_uyv9ja_monthly_rent`, `mysql_tbl_uyv9ja_deposit_amount`, `mysql_tbl_uyv9ja_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0dfpxz` (`mysql_tbl_0dfpxz_lease_id`, `mysql_tbl_0dfpxz_property_id`, `mysql_tbl_0dfpxz_tenant_id`, `mysql_tbl_0dfpxz_start_date`, `mysql_tbl_0dfpxz_end_date`, `mysql_tbl_0dfpxz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnba8o` (
    `mysql_tbl_nnba8o_customer_id` INT,
    `mysql_tbl_nnba8o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vhf4` (
    `mysql_tbl_85vhf4_order_id` INT,
    `mysql_tbl_85vhf4_customer_id` INT,
    `mysql_tbl_85vhf4_order_date` DATE
);

INSERT INTO `mysql_tbl_nnba8o` (`mysql_tbl_nnba8o_customer_id`, `mysql_tbl_nnba8o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_85vhf4` (`mysql_tbl_85vhf4_order_id`, `mysql_tbl_85vhf4_customer_id`, `mysql_tbl_85vhf4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8d3l2` (
    `mysql_tbl_j8d3l2_customer_id` INT,
    `mysql_tbl_j8d3l2_plan_type` VARCHAR(50),
    `mysql_tbl_j8d3l2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j8d3l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ult4be` (
    `mysql_tbl_ult4be_customer_id` INT,
    `mysql_tbl_ult4be_tier_level` INT
);

INSERT INTO `mysql_tbl_j8d3l2` (`mysql_tbl_j8d3l2_customer_id`, `mysql_tbl_j8d3l2_plan_type`, `mysql_tbl_j8d3l2_monthly_cost`, `mysql_tbl_j8d3l2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ult4be` (`mysql_tbl_ult4be_customer_id`, `mysql_tbl_ult4be_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ei3eu` (
    `mysql_tbl_7ei3eu_property_id` INT,
    `mysql_tbl_7ei3eu_location` INT,
    `mysql_tbl_7ei3eu_bedrooms` INT,
    `mysql_tbl_7ei3eu_bathrooms` INT,
    `mysql_tbl_7ei3eu_monthly_rent` INT,
    `mysql_tbl_7ei3eu_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxytt` (
    `mysql_tbl_ljxytt_request_id` INT,
    `mysql_tbl_ljxytt_property_id` INT,
    `mysql_tbl_ljxytt_request_date` DATE,
    `mysql_tbl_ljxytt_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ljxytt_priority` INT
);

INSERT INTO `mysql_tbl_7ei3eu` (`mysql_tbl_7ei3eu_property_id`, `mysql_tbl_7ei3eu_location`, `mysql_tbl_7ei3eu_bedrooms`, `mysql_tbl_7ei3eu_bathrooms`, `mysql_tbl_7ei3eu_monthly_rent`, `mysql_tbl_7ei3eu_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljxytt` (`mysql_tbl_ljxytt_request_id`, `mysql_tbl_ljxytt_property_id`, `mysql_tbl_ljxytt_request_date`, `mysql_tbl_ljxytt_estimated_cost`, `mysql_tbl_ljxytt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgeygk` (
    `mysql_tbl_wgeygk_emp_id` INT,
    `mysql_tbl_wgeygk_department_id` INT,
    `mysql_tbl_wgeygk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_basnd6` (
    `mysql_tbl_basnd6_department_id` INT,
    `mysql_tbl_basnd6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgeygk` (`mysql_tbl_wgeygk_emp_id`, `mysql_tbl_wgeygk_department_id`, `mysql_tbl_wgeygk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_basnd6` (`mysql_tbl_basnd6_department_id`, `mysql_tbl_basnd6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36n8a` (
    `mysql_tbl_z36n8a_order_id` INT,
    `mysql_tbl_z36n8a_customer_id` INT,
    `mysql_tbl_z36n8a_order_date` DATE,
    `mysql_tbl_z36n8a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asx25n` (
    `mysql_tbl_asx25n_customer_id` INT,
    `mysql_tbl_asx25n_country` INT
);

INSERT INTO `mysql_tbl_z36n8a` (`mysql_tbl_z36n8a_order_id`, `mysql_tbl_z36n8a_customer_id`, `mysql_tbl_z36n8a_order_date`, `mysql_tbl_z36n8a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_asx25n` (`mysql_tbl_asx25n_customer_id`, `mysql_tbl_asx25n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ridka` (mysql_tbl_8ridka_id INT, mysql_tbl_8ridka_score INT, mysql_tbl_8ridka_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbgco` (
    `mysql_tbl_arbgco_customer_id` INT,
    `mysql_tbl_arbgco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arbgco` (`mysql_tbl_arbgco_customer_id`, `mysql_tbl_arbgco_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6olbqs` (
    `mysql_tbl_6olbqs_customer_id` INT,
    `mysql_tbl_6olbqs_registration_date` DATE,
    `mysql_tbl_6olbqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhrds` (
    `mysql_tbl_ndhrds_order_id` INT,
    `mysql_tbl_ndhrds_customer_id` INT,
    `mysql_tbl_ndhrds_order_date` DATE,
    `mysql_tbl_ndhrds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6olbqs` (`mysql_tbl_6olbqs_customer_id`, `mysql_tbl_6olbqs_registration_date`, `mysql_tbl_6olbqs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ndhrds` (`mysql_tbl_ndhrds_order_id`, `mysql_tbl_ndhrds_customer_id`, `mysql_tbl_ndhrds_order_date`, `mysql_tbl_ndhrds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ofy1` (mysql_tbl_j7ofy1_id INT, mysql_tbl_j7ofy1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55vjh8` (mysql_tbl_55vjh8_id INT, student_mysql_tbl_55vjh8_id INT, course_mysql_tbl_55vjh8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9soj` (
    `mysql_tbl_yo9soj_meter_id` INT,
    `mysql_tbl_yo9soj_customer_id` INT,
    `mysql_tbl_yo9soj_meter_reading` INT,
    `mysql_tbl_yo9soj_reading_date` DATE,
    `mysql_tbl_yo9soj_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vgl9` (
    `mysql_tbl_c8vgl9_tariff_id` INT,
    `mysql_tbl_c8vgl9_tier_name` VARCHAR(50),
    `mysql_tbl_c8vgl9_min_kwh` INT,
    `mysql_tbl_c8vgl9_max_kwh` INT,
    `mysql_tbl_c8vgl9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yo9soj` (`mysql_tbl_yo9soj_meter_id`, `mysql_tbl_yo9soj_customer_id`, `mysql_tbl_yo9soj_meter_reading`, `mysql_tbl_yo9soj_reading_date`, `mysql_tbl_yo9soj_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8vgl9` (`mysql_tbl_c8vgl9_tariff_id`, `mysql_tbl_c8vgl9_tier_name`, `mysql_tbl_c8vgl9_min_kwh`, `mysql_tbl_c8vgl9_max_kwh`, `mysql_tbl_c8vgl9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rh0nj` (
    `mysql_tbl_0rh0nj_customer_id` INT,
    `mysql_tbl_0rh0nj_country` INT
);

INSERT INTO `mysql_tbl_0rh0nj` (`mysql_tbl_0rh0nj_customer_id`, `mysql_tbl_0rh0nj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di679g` (
    `mysql_tbl_di679g_invoice_id` INT,
    `mysql_tbl_di679g_customer_id` INT,
    `mysql_tbl_di679g_amount` DECIMAL(10,2),
    `mysql_tbl_di679g_due_date` DATE,
    `mysql_tbl_di679g_paid_date` INT,
    `mysql_tbl_di679g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_di679g` (`mysql_tbl_di679g_invoice_id`, `mysql_tbl_di679g_customer_id`, `mysql_tbl_di679g_amount`, `mysql_tbl_di679g_due_date`, `mysql_tbl_di679g_paid_date`, `mysql_tbl_di679g_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwj945` (
    `mysql_tbl_xwj945_ticket_id` INT,
    `mysql_tbl_xwj945_resort_id` INT,
    `mysql_tbl_xwj945_skier_id` INT,
    `mysql_tbl_xwj945_ticket_type` VARCHAR(50),
    `mysql_tbl_xwj945_num_days` INT,
    `mysql_tbl_xwj945_daily_rate` INT,
    `mysql_tbl_xwj945_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0k8f` (
    `mysql_tbl_uk0k8f_resort_id` INT,
    `mysql_tbl_uk0k8f_resort_name` VARCHAR(50),
    `mysql_tbl_uk0k8f_elevation` INT,
    `mysql_tbl_uk0k8f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwj945` (`mysql_tbl_xwj945_ticket_id`, `mysql_tbl_xwj945_resort_id`, `mysql_tbl_xwj945_skier_id`, `mysql_tbl_xwj945_ticket_type`, `mysql_tbl_xwj945_num_days`, `mysql_tbl_xwj945_daily_rate`, `mysql_tbl_xwj945_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_uk0k8f` (`mysql_tbl_uk0k8f_resort_id`, `mysql_tbl_uk0k8f_resort_name`, `mysql_tbl_uk0k8f_elevation`, `mysql_tbl_uk0k8f_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrhnya` (
    `mysql_tbl_wrhnya_restaurant_id` INT,
    `mysql_tbl_wrhnya_customer_id` INT,
    `mysql_tbl_wrhnya_rating` DECIMAL(3,1),
    `mysql_tbl_wrhnya_food_quality` INT,
    `mysql_tbl_wrhnya_service_score` INT,
    `mysql_tbl_wrhnya_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03m9d` (
    `mysql_tbl_t03m9d_restaurant_id` INT,
    `mysql_tbl_t03m9d_name` VARCHAR(50),
    `mysql_tbl_t03m9d_cuisine_type` VARCHAR(50),
    `mysql_tbl_t03m9d_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrhnya` (`mysql_tbl_wrhnya_restaurant_id`, `mysql_tbl_wrhnya_customer_id`, `mysql_tbl_wrhnya_rating`, `mysql_tbl_wrhnya_food_quality`, `mysql_tbl_wrhnya_service_score`, `mysql_tbl_wrhnya_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_t03m9d` (`mysql_tbl_t03m9d_restaurant_id`, `mysql_tbl_t03m9d_name`, `mysql_tbl_t03m9d_cuisine_type`, `mysql_tbl_t03m9d_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64cugi` (
    `mysql_tbl_64cugi_order_id` INT,
    `mysql_tbl_64cugi_customer_id` INT,
    `mysql_tbl_64cugi_order_date` DATE,
    `mysql_tbl_64cugi_total_amount` DECIMAL(10,2),
    `mysql_tbl_64cugi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgfq6` (
    `mysql_tbl_wmgfq6_order_id` INT,
    `mysql_tbl_wmgfq6_product_id` INT,
    `mysql_tbl_wmgfq6_quantity` INT
);

INSERT INTO `mysql_tbl_64cugi` (`mysql_tbl_64cugi_order_id`, `mysql_tbl_64cugi_customer_id`, `mysql_tbl_64cugi_order_date`, `mysql_tbl_64cugi_total_amount`, `mysql_tbl_64cugi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmgfq6` (`mysql_tbl_wmgfq6_order_id`, `mysql_tbl_wmgfq6_product_id`, `mysql_tbl_wmgfq6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v37gu4` (
    `mysql_tbl_v37gu4_emp_id` INT,
    `mysql_tbl_v37gu4_salary` INT
);

INSERT INTO `mysql_tbl_v37gu4` (`mysql_tbl_v37gu4_emp_id`, `mysql_tbl_v37gu4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhsh9z` (
    `mysql_tbl_bhsh9z_supplier_id` INT,
    `mysql_tbl_bhsh9z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bhsh9z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhsh9z` (`mysql_tbl_bhsh9z_supplier_id`, `mysql_tbl_bhsh9z_supplier_rating`, `mysql_tbl_bhsh9z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jlph` (
    `mysql_tbl_d3jlph_customer_id` INT,
    `mysql_tbl_d3jlph_registration_date` DATE,
    `mysql_tbl_d3jlph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6m74` (
    `mysql_tbl_gm6m74_order_id` INT,
    `mysql_tbl_gm6m74_customer_id` INT,
    `mysql_tbl_gm6m74_order_date` DATE
);

INSERT INTO `mysql_tbl_d3jlph` (`mysql_tbl_d3jlph_customer_id`, `mysql_tbl_d3jlph_registration_date`, `mysql_tbl_d3jlph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gm6m74` (`mysql_tbl_gm6m74_order_id`, `mysql_tbl_gm6m74_customer_id`, `mysql_tbl_gm6m74_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wgeygk_SALARY, mysql_tbl_wgeygk_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_wgeygk`
    WHERE mysql_tbl_wgeygk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_wgeygk`
    WHERE mysql_tbl_wgeygk_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_wgeygk_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8ridka_SCORE INTO V_SCORE FROM `mysql_tbl_8ridka` WHERE mysql_tbl_8ridka_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8ridka_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8ridka` SET mysql_tbl_8ridka_LETTER_GRADE = 'A' WHERE mysql_tbl_8ridka_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8ridka` SET mysql_tbl_8ridka_LETTER_GRADE = 'B' WHERE mysql_tbl_8ridka_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8ridka` SET mysql_tbl_8ridka_LETTER_GRADE = 'C' WHERE mysql_tbl_8ridka_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8ridka` SET mysql_tbl_8ridka_LETTER_GRADE = 'D' WHERE mysql_tbl_8ridka_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8ridka` SET mysql_tbl_8ridka_LETTER_GRADE = 'F' WHERE mysql_tbl_8ridka_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_asx25n`
    WHERE mysql_tbl_asx25n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_asx25n`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_wrhnya_RATING), 0), COALESCE(AVG(mysql_tbl_wrhnya_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wrhnya_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wrhnya`
    WHERE mysql_tbl_wrhnya_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wmgfq6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wmgfq6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wmgfq6`
    WHERE mysql_tbl_wmgfq6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhsh9z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bhsh9z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bhsh9z`
    WHERE mysql_tbl_bhsh9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pn6185`
    WHERE mysql_tbl_bhsh9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v37gu4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v37gu4`
    WHERE mysql_tbl_v37gu4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5nmokk ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5nmokk DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5nmokk TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gm6m74`
    WHERE mysql_tbl_gm6m74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d3jlph_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d3jlph`
    WHERE mysql_tbl_d3jlph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwj945_NUM_DAYS, 1), COALESCE(mysql_tbl_xwj945_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xwj945`
    WHERE mysql_tbl_xwj945_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uk0k8f_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xwj945` SLT
    JOIN `mysql_tbl_uk0k8f` SR ON mysql_tbl_xwj945_RESORT_ID = mysql_tbl_uk0k8f_RESORT_ID
    WHERE mysql_tbl_xwj945_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0rh0nj`
    WHERE mysql_tbl_0rh0nj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_di679g_AMOUNT, 0), mysql_tbl_di679g_DUE_DATE, mysql_tbl_di679g_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_di679g`
    WHERE mysql_tbl_di679g_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo9soj_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yo9soj`
    WHERE mysql_tbl_yo9soj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yo9soj_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yo9soj_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_yo9soj`
    WHERE mysql_tbl_yo9soj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yo9soj_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_arbgco_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_arbgco`
    WHERE mysql_tbl_arbgco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_55vjh8_STUDENT_ID INT, mysql_tbl_55vjh8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_j7ofy1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_j7ofy1` WHERE mysql_tbl_j7ofy1_ID = mysql_tbl_55vjh8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_55vjh8` WHERE mysql_tbl_55vjh8_COURSE_ID = mysql_tbl_55vjh8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_55vjh8` (`mysql_tbl_55vjh8_STUDENT_ID`, `mysql_tbl_55vjh8_COURSE_ID`) VALUES (mysql_tbl_55vjh8_STUDENT_ID, mysql_tbl_55vjh8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ndhrds_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ndhrds`
    WHERE mysql_tbl_ndhrds_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ndhrds_ORDER_DATE), MONTH(mysql_tbl_ndhrds_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ndhrds_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ndhrds`
    WHERE mysql_tbl_ndhrds_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ndhrds_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ndhrds_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_k5rpy4` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn6185` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k5rpy4` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_pn6185` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5nmokk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_j8d3l2_PLAN_TYPE, COALESCE(mysql_tbl_j8d3l2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j8d3l2`
    WHERE mysql_tbl_j8d3l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ult4be_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ult4be`
    WHERE mysql_tbl_ult4be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END CASE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ei3eu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7ei3eu_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7ei3eu`
    WHERE mysql_tbl_7ei3eu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljxytt_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ljxytt`
    WHERE mysql_tbl_ljxytt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_85vhf4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_85vhf4`
    WHERE mysql_tbl_85vhf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyv9ja_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uyv9ja_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_uyv9ja`
    WHERE mysql_tbl_uyv9ja_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_0dfpxz`
    WHERE mysql_tbl_0dfpxz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_0dfpxz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_dvilgd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dvilgd`
    WHERE mysql_tbl_dvilgd_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);