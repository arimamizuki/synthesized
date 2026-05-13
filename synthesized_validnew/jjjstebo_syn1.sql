/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mu8u6` (
    `mysql_tbl_5mu8u6_customer_id` INT,
    `mysql_tbl_5mu8u6_country` INT,
    `mysql_tbl_5mu8u6_registration_date` DATE
);

INSERT INTO `mysql_tbl_5mu8u6` (`mysql_tbl_5mu8u6_customer_id`, `mysql_tbl_5mu8u6_country`, `mysql_tbl_5mu8u6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_170pyx` (mysql_tbl_170pyx_id INT, mysql_tbl_170pyx_amount DECIMAL(10,2), mysql_tbl_170pyx_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_31oycy` (
    `mysql_tbl_31oycy_product_id` INT,
    `mysql_tbl_31oycy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31oycy` (`mysql_tbl_31oycy_product_id`, `mysql_tbl_31oycy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yq5f` (
    `mysql_tbl_d7yq5f_product_id` INT,
    `mysql_tbl_d7yq5f_category_id` INT,
    `mysql_tbl_d7yq5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7yq5f` (`mysql_tbl_d7yq5f_product_id`, `mysql_tbl_d7yq5f_category_id`, `mysql_tbl_d7yq5f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3d6s` (
    `mysql_tbl_5v3d6s_review_id` INT,
    `mysql_tbl_5v3d6s_product_id` INT,
    `mysql_tbl_5v3d6s_rating` DECIMAL(3,1),
    `mysql_tbl_5v3d6s_helpful_count` INT,
    `mysql_tbl_5v3d6s_review_date` DATE
);

INSERT INTO `mysql_tbl_5v3d6s` (`mysql_tbl_5v3d6s_review_id`, `mysql_tbl_5v3d6s_product_id`, `mysql_tbl_5v3d6s_rating`, `mysql_tbl_5v3d6s_helpful_count`, `mysql_tbl_5v3d6s_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi93ya` (
    mysql_tbl_qi93ya_inventory_id INT,
    mysql_tbl_qi93ya_customer_id INT,
    mysql_tbl_qi93ya_return_date DATE
);

INSERT INTO `mysql_tbl_qi93ya` (`mysql_tbl_qi93ya_inventory_id`, `mysql_tbl_qi93ya_customer_id`, `mysql_tbl_qi93ya_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beds1j` (
    `mysql_tbl_beds1j_task_id` INT,
    `mysql_tbl_beds1j_project_id` INT,
    `mysql_tbl_beds1j_assignee_id` INT,
    `mysql_tbl_beds1j_estimated_hours` INT,
    `mysql_tbl_beds1j_actual_hours` INT,
    `mysql_tbl_beds1j_status` VARCHAR(50),
    `mysql_tbl_beds1j_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csphq8` (
    `mysql_tbl_csphq8_project_id` INT,
    `mysql_tbl_csphq8_project_name` VARCHAR(50),
    `mysql_tbl_csphq8_start_date` DATE,
    `mysql_tbl_csphq8_deadline` INT,
    `mysql_tbl_csphq8_budget` INT
);

INSERT INTO `mysql_tbl_beds1j` (`mysql_tbl_beds1j_task_id`, `mysql_tbl_beds1j_project_id`, `mysql_tbl_beds1j_assignee_id`, `mysql_tbl_beds1j_estimated_hours`, `mysql_tbl_beds1j_actual_hours`, `mysql_tbl_beds1j_status`, `mysql_tbl_beds1j_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_csphq8` (`mysql_tbl_csphq8_project_id`, `mysql_tbl_csphq8_project_name`, `mysql_tbl_csphq8_start_date`, `mysql_tbl_csphq8_deadline`, `mysql_tbl_csphq8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soe7wt` (mysql_tbl_soe7wt_id INT, mysql_tbl_soe7wt_stock_quantity INT, mysql_tbl_soe7wt_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotyt5` (
    `mysql_tbl_uotyt5_product_id` INT,
    `mysql_tbl_uotyt5_category_id` INT,
    `mysql_tbl_uotyt5_price` DECIMAL(10,2),
    `mysql_tbl_uotyt5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwswwt` (
    `mysql_tbl_iwswwt_category_id` INT,
    `mysql_tbl_iwswwt_parent_id` INT,
    `mysql_tbl_iwswwt_category_level` INT
);

INSERT INTO `mysql_tbl_uotyt5` (`mysql_tbl_uotyt5_product_id`, `mysql_tbl_uotyt5_category_id`, `mysql_tbl_uotyt5_price`, `mysql_tbl_uotyt5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iwswwt` (`mysql_tbl_iwswwt_category_id`, `mysql_tbl_iwswwt_parent_id`, `mysql_tbl_iwswwt_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5bmlo` (mysql_tbl_u5bmlo_id INT, mysql_tbl_u5bmlo_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j345j1` (
    `mysql_tbl_j345j1_student_id` INT,
    `mysql_tbl_j345j1_name` VARCHAR(50),
    `mysql_tbl_j345j1_age` INT,
    `mysql_tbl_j345j1_gpa` INT,
    `mysql_tbl_j345j1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdayeh` (
    `mysql_tbl_fdayeh_course_id` INT,
    `mysql_tbl_fdayeh_name` VARCHAR(50),
    `mysql_tbl_fdayeh_credits` INT,
    `mysql_tbl_fdayeh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gyiaf` (
    `mysql_tbl_4gyiaf_student_id` INT,
    `mysql_tbl_4gyiaf_course_id` INT,
    `mysql_tbl_4gyiaf_grade` INT
);

INSERT INTO `mysql_tbl_j345j1` (`mysql_tbl_j345j1_student_id`, `mysql_tbl_j345j1_name`, `mysql_tbl_j345j1_age`, `mysql_tbl_j345j1_gpa`, `mysql_tbl_j345j1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fdayeh` (`mysql_tbl_fdayeh_course_id`, `mysql_tbl_fdayeh_name`, `mysql_tbl_fdayeh_credits`, `mysql_tbl_fdayeh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4gyiaf` (`mysql_tbl_4gyiaf_student_id`, `mysql_tbl_4gyiaf_course_id`, `mysql_tbl_4gyiaf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1zsd` (
    `mysql_tbl_5v1zsd_campaign_id` INT,
    `mysql_tbl_5v1zsd_start_date` DATE,
    `mysql_tbl_5v1zsd_end_date` DATE,
    `mysql_tbl_5v1zsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqd25` (
    `mysql_tbl_ktqd25_conversion_id` INT,
    `mysql_tbl_ktqd25_campaign_id` INT,
    `mysql_tbl_ktqd25_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5v1zsd` (`mysql_tbl_5v1zsd_campaign_id`, `mysql_tbl_5v1zsd_start_date`, `mysql_tbl_5v1zsd_end_date`, `mysql_tbl_5v1zsd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ktqd25` (`mysql_tbl_ktqd25_conversion_id`, `mysql_tbl_ktqd25_campaign_id`, `mysql_tbl_ktqd25_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ypa01` (
    `mysql_tbl_4ypa01_unit_id` INT,
    `mysql_tbl_4ypa01_facility_id` INT,
    `mysql_tbl_4ypa01_unit_size` INT,
    `mysql_tbl_4ypa01_monthly_rate` INT,
    `mysql_tbl_4ypa01_climate_controlled` INT,
    `mysql_tbl_4ypa01_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewz621` (
    `mysql_tbl_ewz621_rental_id` INT,
    `mysql_tbl_ewz621_unit_id` INT,
    `mysql_tbl_ewz621_customer_id` INT,
    `mysql_tbl_ewz621_start_date` DATE,
    `mysql_tbl_ewz621_rental_months` INT,
    `mysql_tbl_ewz621_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4ypa01` (`mysql_tbl_4ypa01_unit_id`, `mysql_tbl_4ypa01_facility_id`, `mysql_tbl_4ypa01_unit_size`, `mysql_tbl_4ypa01_monthly_rate`, `mysql_tbl_4ypa01_climate_controlled`, `mysql_tbl_4ypa01_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ewz621` (`mysql_tbl_ewz621_rental_id`, `mysql_tbl_ewz621_unit_id`, `mysql_tbl_ewz621_customer_id`, `mysql_tbl_ewz621_start_date`, `mysql_tbl_ewz621_rental_months`, `mysql_tbl_ewz621_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsfjlw` (
    `mysql_tbl_fsfjlw_emp_id` INT,
    `mysql_tbl_fsfjlw_department_id` INT,
    `mysql_tbl_fsfjlw_salary` INT,
    `mysql_tbl_fsfjlw_hire_date` DATE,
    `mysql_tbl_fsfjlw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jox9` (
    `mysql_tbl_k8jox9_department_id` INT,
    `mysql_tbl_k8jox9_name` VARCHAR(50),
    `mysql_tbl_k8jox9_manager_id` INT
);

INSERT INTO `mysql_tbl_fsfjlw` (`mysql_tbl_fsfjlw_emp_id`, `mysql_tbl_fsfjlw_department_id`, `mysql_tbl_fsfjlw_salary`, `mysql_tbl_fsfjlw_hire_date`, `mysql_tbl_fsfjlw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k8jox9` (`mysql_tbl_k8jox9_department_id`, `mysql_tbl_k8jox9_name`, `mysql_tbl_k8jox9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaev14` (
    `mysql_tbl_gaev14_supplier_id` INT,
    `mysql_tbl_gaev14_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gaev14` (`mysql_tbl_gaev14_supplier_id`, `mysql_tbl_gaev14_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_soe7wt_STOCK_QUANTITY, mysql_tbl_soe7wt_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_soe7wt` WHERE mysql_tbl_soe7wt_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5v3d6s_RATING), 0), COALESCE(SUM(mysql_tbl_5v3d6s_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5v3d6s`
    WHERE mysql_tbl_5v3d6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5mu8u6`
    WHERE mysql_tbl_5mu8u6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_qi93ya_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_qi93ya`
  WHERE mysql_tbl_qi93ya_RETURN_DATE IS NULL
  AND mysql_tbl_qi93ya_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_iwswwt_CATEGORY_ID FROM `mysql_tbl_iwswwt` WHERE mysql_tbl_iwswwt_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_iwswwt_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_iwswwt` WHERE mysql_tbl_iwswwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_uotyt5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_uotyt5`
        WHERE mysql_tbl_uotyt5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_uotyt5_IS_ACTIVE = 1;

        SELECT mysql_tbl_iwswwt_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_iwswwt` WHERE mysql_tbl_iwswwt_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d7yq5f_PRICE), 0), COALESCE(MIN(mysql_tbl_d7yq5f_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_d7yq5f`
    WHERE mysql_tbl_d7yq5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_beds1j_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_beds1j_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_beds1j`
    WHERE mysql_tbl_beds1j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_beds1j`
    WHERE mysql_tbl_beds1j_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_beds1j_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
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
    FROM `mysql_tbl_fsfjlw`
    WHERE mysql_tbl_fsfjlw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fsfjlw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fsfjlw`
    WHERE mysql_tbl_fsfjlw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fsfjlw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fsfjlw`
    WHERE mysql_tbl_fsfjlw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gaev14_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gaev14`
    WHERE mysql_tbl_gaev14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ypa01_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_4ypa01`
    WHERE mysql_tbl_4ypa01_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_4ypa01_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_4ypa01`
    WHERE mysql_tbl_4ypa01_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_4ypa01_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ktqd25` C
    JOIN `mysql_tbl_5v1zsd` CM ON mysql_tbl_ktqd25_CAMPAIGN_ID = mysql_tbl_5v1zsd_CAMPAIGN_ID
    WHERE mysql_tbl_ktqd25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ktqd25_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ktqd25` C
    JOIN `mysql_tbl_5v1zsd` CM ON mysql_tbl_ktqd25_CAMPAIGN_ID = mysql_tbl_5v1zsd_CAMPAIGN_ID
    WHERE mysql_tbl_ktqd25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ktqd25_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ktqd25_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_j345j1_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_j345j1`
    WHERE mysql_tbl_j345j1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fdayeh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4gyiaf` E
    JOIN `mysql_tbl_fdayeh` C ON mysql_tbl_4gyiaf_COURSE_ID = mysql_tbl_fdayeh_COURSE_ID
    WHERE mysql_tbl_4gyiaf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4gyiaf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_HONORS_RATING);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_u5bmlo` WHERE mysql_tbl_u5bmlo_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_u5bmlo` SET mysql_tbl_u5bmlo_VALUE = NEW_VALUE WHERE mysql_tbl_u5bmlo_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31oycy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_31oycy`
    WHERE mysql_tbl_31oycy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_j8j89e`
    WHERE mysql_tbl_31oycy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_170pyx_AMOUNT, mysql_tbl_170pyx_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_170pyx` WHERE mysql_tbl_170pyx_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_170pyx_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_170pyx` SET mysql_tbl_170pyx_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_170pyx_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
            SET V_J = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);