/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huleet` (
    `mysql_tbl_huleet_campaign_id` INT,
    `mysql_tbl_huleet_start_date` DATE
);

INSERT INTO `mysql_tbl_huleet` (`mysql_tbl_huleet_campaign_id`, `mysql_tbl_huleet_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svjfdk` (
    `mysql_tbl_svjfdk_student_id` INT,
    `mysql_tbl_svjfdk_name` VARCHAR(50),
    `mysql_tbl_svjfdk_gpa` INT,
    `mysql_tbl_svjfdk_major_id` INT,
    `mysql_tbl_svjfdk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57d41n` (
    `mysql_tbl_57d41n_major_id` INT,
    `mysql_tbl_57d41n_name` VARCHAR(50),
    `mysql_tbl_57d41n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5s9zz` (
    `mysql_tbl_t5s9zz_department_id` INT,
    `mysql_tbl_t5s9zz_name` VARCHAR(50),
    `mysql_tbl_t5s9zz_budget` INT
);

INSERT INTO `mysql_tbl_svjfdk` (`mysql_tbl_svjfdk_student_id`, `mysql_tbl_svjfdk_name`, `mysql_tbl_svjfdk_gpa`, `mysql_tbl_svjfdk_major_id`, `mysql_tbl_svjfdk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_57d41n` (`mysql_tbl_57d41n_major_id`, `mysql_tbl_57d41n_name`, `mysql_tbl_57d41n_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_t5s9zz` (`mysql_tbl_t5s9zz_department_id`, `mysql_tbl_t5s9zz_name`, `mysql_tbl_t5s9zz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7gnvj` (
    `mysql_tbl_m7gnvj_subscription_id` INT,
    `mysql_tbl_m7gnvj_customer_id` INT,
    `mysql_tbl_m7gnvj_plan_type` VARCHAR(50),
    `mysql_tbl_m7gnvj_start_date` DATE,
    `mysql_tbl_m7gnvj_monthly_fee` INT,
    `mysql_tbl_m7gnvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95o43v` (
    `mysql_tbl_95o43v_record_id` INT,
    `mysql_tbl_95o43v_subscription_id` INT,
    `mysql_tbl_95o43v_usage_date` DATE,
    `mysql_tbl_95o43v_mb_used` INT,
    `mysql_tbl_95o43v_call_minutes` INT
);

INSERT INTO `mysql_tbl_m7gnvj` (`mysql_tbl_m7gnvj_subscription_id`, `mysql_tbl_m7gnvj_customer_id`, `mysql_tbl_m7gnvj_plan_type`, `mysql_tbl_m7gnvj_start_date`, `mysql_tbl_m7gnvj_monthly_fee`, `mysql_tbl_m7gnvj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_95o43v` (`mysql_tbl_95o43v_record_id`, `mysql_tbl_95o43v_subscription_id`, `mysql_tbl_95o43v_usage_date`, `mysql_tbl_95o43v_mb_used`, `mysql_tbl_95o43v_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7rye` (
    `mysql_tbl_dx7rye_product_id` INT,
    `mysql_tbl_dx7rye_category_id` INT,
    `mysql_tbl_dx7rye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx7rye` (`mysql_tbl_dx7rye_product_id`, `mysql_tbl_dx7rye_category_id`, `mysql_tbl_dx7rye_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zig7ja` (
    `mysql_tbl_zig7ja_product_id` INT,
    `mysql_tbl_zig7ja_category_id` INT,
    `mysql_tbl_zig7ja_price` DECIMAL(10,2),
    `mysql_tbl_zig7ja_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zig7ja` (`mysql_tbl_zig7ja_product_id`, `mysql_tbl_zig7ja_category_id`, `mysql_tbl_zig7ja_price`, `mysql_tbl_zig7ja_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rzyl` (
    `mysql_tbl_g3rzyl_campaign_id` INT,
    `mysql_tbl_g3rzyl_budget` INT,
    `mysql_tbl_g3rzyl_start_date` DATE,
    `mysql_tbl_g3rzyl_end_date` DATE,
    `mysql_tbl_g3rzyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jjaqz` (
    `mysql_tbl_1jjaqz_conversion_id` INT,
    `mysql_tbl_1jjaqz_campaign_id` INT,
    `mysql_tbl_1jjaqz_conversion_value` INT
);

INSERT INTO `mysql_tbl_g3rzyl` (`mysql_tbl_g3rzyl_campaign_id`, `mysql_tbl_g3rzyl_budget`, `mysql_tbl_g3rzyl_start_date`, `mysql_tbl_g3rzyl_end_date`, `mysql_tbl_g3rzyl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1jjaqz` (`mysql_tbl_1jjaqz_conversion_id`, `mysql_tbl_1jjaqz_campaign_id`, `mysql_tbl_1jjaqz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jftrqz` (
    `mysql_tbl_jftrqz_supplier_id` INT
);

INSERT INTO `mysql_tbl_jftrqz` (`mysql_tbl_jftrqz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqizvo` (
    `mysql_tbl_aqizvo_vehicle_id` INT,
    `mysql_tbl_aqizvo_vin` INT,
    `mysql_tbl_aqizvo_mileage` INT,
    `mysql_tbl_aqizvo_last_service_date` DATE,
    `mysql_tbl_aqizvo_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxdj4` (
    `mysql_tbl_lmxdj4_record_id` INT,
    `mysql_tbl_lmxdj4_vehicle_id` INT,
    `mysql_tbl_lmxdj4_service_date` DATE,
    `mysql_tbl_lmxdj4_labor_hours` INT,
    `mysql_tbl_lmxdj4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqizvo` (`mysql_tbl_aqizvo_vehicle_id`, `mysql_tbl_aqizvo_vin`, `mysql_tbl_aqizvo_mileage`, `mysql_tbl_aqizvo_last_service_date`, `mysql_tbl_aqizvo_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lmxdj4` (`mysql_tbl_lmxdj4_record_id`, `mysql_tbl_lmxdj4_vehicle_id`, `mysql_tbl_lmxdj4_service_date`, `mysql_tbl_lmxdj4_labor_hours`, `mysql_tbl_lmxdj4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scf97d` (mysql_tbl_scf97d_id INT, mysql_tbl_scf97d_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxvlb` (
    `mysql_tbl_bmxvlb_campaign_id` INT,
    `mysql_tbl_bmxvlb_target_audience_size` INT,
    `mysql_tbl_bmxvlb_budget` INT,
    `mysql_tbl_bmxvlb_start_date` DATE,
    `mysql_tbl_bmxvlb_end_date` DATE,
    `mysql_tbl_bmxvlb_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjm948` (
    `mysql_tbl_yjm948_conversion_id` INT,
    `mysql_tbl_yjm948_campaign_id` INT,
    `mysql_tbl_yjm948_conversion_date` DATE,
    `mysql_tbl_yjm948_conversion_value` INT
);

INSERT INTO `mysql_tbl_bmxvlb` (`mysql_tbl_bmxvlb_campaign_id`, `mysql_tbl_bmxvlb_target_audience_size`, `mysql_tbl_bmxvlb_budget`, `mysql_tbl_bmxvlb_start_date`, `mysql_tbl_bmxvlb_end_date`, `mysql_tbl_bmxvlb_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yjm948` (`mysql_tbl_yjm948_conversion_id`, `mysql_tbl_yjm948_campaign_id`, `mysql_tbl_yjm948_conversion_date`, `mysql_tbl_yjm948_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yce6e3` (
    `mysql_tbl_yce6e3_school_id` INT,
    `mysql_tbl_yce6e3_name` VARCHAR(50),
    `mysql_tbl_yce6e3_district` INT,
    `mysql_tbl_yce6e3_school_type` VARCHAR(50),
    `mysql_tbl_yce6e3_enrollment_count` INT,
    `mysql_tbl_yce6e3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48n9jp` (
    `mysql_tbl_48n9jp_student_id` INT,
    `mysql_tbl_48n9jp_school_id` INT,
    `mysql_tbl_48n9jp_grade_level` INT,
    `mysql_tbl_48n9jp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_yce6e3` (`mysql_tbl_yce6e3_school_id`, `mysql_tbl_yce6e3_name`, `mysql_tbl_yce6e3_district`, `mysql_tbl_yce6e3_school_type`, `mysql_tbl_yce6e3_enrollment_count`, `mysql_tbl_yce6e3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_48n9jp` (`mysql_tbl_48n9jp_student_id`, `mysql_tbl_48n9jp_school_id`, `mysql_tbl_48n9jp_grade_level`, `mysql_tbl_48n9jp_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omac50` (
    `mysql_tbl_omac50_product_id` INT,
    `mysql_tbl_omac50_stock_quantity` INT
);

INSERT INTO `mysql_tbl_omac50` (`mysql_tbl_omac50_product_id`, `mysql_tbl_omac50_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1annp9` (
    `mysql_tbl_1annp9_customer_id` INT,
    `mysql_tbl_1annp9_plan_type` VARCHAR(50),
    `mysql_tbl_1annp9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1annp9` (`mysql_tbl_1annp9_customer_id`, `mysql_tbl_1annp9_plan_type`, `mysql_tbl_1annp9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv0kj7` (
    `mysql_tbl_rv0kj7_product_id` INT,
    `mysql_tbl_rv0kj7_category_id` INT,
    `mysql_tbl_rv0kj7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxtkq` (
    `mysql_tbl_hrxtkq_category_id` INT,
    `mysql_tbl_hrxtkq_name` VARCHAR(50),
    `mysql_tbl_hrxtkq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rv0kj7` (`mysql_tbl_rv0kj7_product_id`, `mysql_tbl_rv0kj7_category_id`, `mysql_tbl_rv0kj7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hrxtkq` (`mysql_tbl_hrxtkq_category_id`, `mysql_tbl_hrxtkq_name`, `mysql_tbl_hrxtkq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ith26` (
    `mysql_tbl_4ith26_emp_id` INT,
    `mysql_tbl_4ith26_department_id` INT,
    `mysql_tbl_4ith26_salary` INT
);

INSERT INTO `mysql_tbl_4ith26` (`mysql_tbl_4ith26_emp_id`, `mysql_tbl_4ith26_department_id`, `mysql_tbl_4ith26_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt4ca` (
    `mysql_tbl_ynt4ca_customer_id` INT,
    `mysql_tbl_ynt4ca_registration_date` DATE,
    `mysql_tbl_ynt4ca_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ifjy` (
    `mysql_tbl_g6ifjy_order_id` INT,
    `mysql_tbl_g6ifjy_customer_id` INT,
    `mysql_tbl_g6ifjy_order_date` DATE,
    `mysql_tbl_g6ifjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynt4ca` (`mysql_tbl_ynt4ca_customer_id`, `mysql_tbl_ynt4ca_registration_date`, `mysql_tbl_ynt4ca_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6ifjy` (`mysql_tbl_g6ifjy_order_id`, `mysql_tbl_g6ifjy_customer_id`, `mysql_tbl_g6ifjy_order_date`, `mysql_tbl_g6ifjy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7y24` (
    `mysql_tbl_tv7y24_campaign_id` INT,
    `mysql_tbl_tv7y24_channel` INT
);

INSERT INTO `mysql_tbl_tv7y24` (`mysql_tbl_tv7y24_campaign_id`, `mysql_tbl_tv7y24_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_aqizvo_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_aqizvo`
    WHERE mysql_tbl_aqizvo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqizvo_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_lmxdj4`
    WHERE mysql_tbl_lmxdj4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_lmxdj4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_scf97d` WHERE mysql_tbl_scf97d_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_scf97d` SET mysql_tbl_scf97d_VALUE = NEW_VALUE WHERE mysql_tbl_scf97d_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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
    
    SHOW COLUMNS FROM `mysql_tbl_36k5up`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tv7y24_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tv7y24`
    WHERE mysql_tbl_tv7y24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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
        SET V_CHAR = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_6754ly`
    WHERE mysql_tbl_jftrqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3rzyl_BUDGET, 1), DATEDIFF(mysql_tbl_g3rzyl_END_DATE, mysql_tbl_g3rzyl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_g3rzyl`
    WHERE mysql_tbl_g3rzyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jjaqz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1jjaqz`
    WHERE mysql_tbl_1jjaqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svjfdk_GPA, 0.00), mysql_tbl_svjfdk_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_svjfdk`
    WHERE mysql_tbl_svjfdk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_57d41n_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_57d41n`
    WHERE mysql_tbl_57d41n_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_svjfdk_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_svjfdk` S
    JOIN `mysql_tbl_57d41n` M ON mysql_tbl_svjfdk_MAJOR_ID = mysql_tbl_57d41n_MAJOR_ID
    WHERE mysql_tbl_57d41n_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1annp9_PLAN_TYPE, COALESCE(mysql_tbl_1annp9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1annp9`
    WHERE mysql_tbl_1annp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yce6e3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_yce6e3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_yce6e3`
    WHERE mysql_tbl_yce6e3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_48n9jp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_48n9jp`
    WHERE mysql_tbl_48n9jp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_48n9jp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_48n9jp`
    WHERE mysql_tbl_48n9jp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88));

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omac50_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_omac50`
    WHERE mysql_tbl_omac50_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4ith26_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4ith26`
    WHERE mysql_tbl_4ith26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_36k5up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_36k5up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rv0kj7_PRICE), 0), COALESCE(MIN(mysql_tbl_rv0kj7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rv0kj7`
    WHERE mysql_tbl_rv0kj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_g6ifjy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g6ifjy`
    WHERE mysql_tbl_g6ifjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_g6ifjy_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_g6ifjy`
    WHERE mysql_tbl_g6ifjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmxvlb_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_bmxvlb`
    WHERE mysql_tbl_bmxvlb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yjm948_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_yjm948`
    WHERE mysql_tbl_yjm948_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_m7gnvj_PLAN_TYPE, mysql_tbl_m7gnvj_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_m7gnvj`
    WHERE mysql_tbl_m7gnvj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_95o43v_MB_USED), 0), COALESCE(SUM(mysql_tbl_95o43v_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_95o43v`
    WHERE mysql_tbl_95o43v_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_95o43v_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dx7rye_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dx7rye`
    WHERE mysql_tbl_dx7rye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zig7ja_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zig7ja`
    WHERE mysql_tbl_zig7ja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_arfvr9`
    WHERE mysql_tbl_zig7ja_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ghsgpt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_huleet_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_huleet`
    WHERE mysql_tbl_huleet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);