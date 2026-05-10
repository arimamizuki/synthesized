/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zohd1` (
    mysql_tbl_8zohd1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8zohd1_make VARCHAR(20),
    mysql_tbl_8zohd1_milage INT
);

INSERT INTO `mysql_tbl_8zohd1` (`mysql_tbl_8zohd1_make`, `mysql_tbl_8zohd1_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5voblq` (
    `mysql_tbl_5voblq_product_id` INT,
    `mysql_tbl_5voblq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5voblq` (`mysql_tbl_5voblq_product_id`, `mysql_tbl_5voblq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oe9qs` (
    `mysql_tbl_9oe9qs_product_id` INT,
    `mysql_tbl_9oe9qs_category_id` INT,
    `mysql_tbl_9oe9qs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oe9qs` (`mysql_tbl_9oe9qs_product_id`, `mysql_tbl_9oe9qs_category_id`, `mysql_tbl_9oe9qs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_441rga` (
    `mysql_tbl_441rga_emp_id` INT,
    `mysql_tbl_441rga_salary` INT
);

INSERT INTO `mysql_tbl_441rga` (`mysql_tbl_441rga_emp_id`, `mysql_tbl_441rga_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyb00h` (
    `mysql_tbl_lyb00h_campaign_id` INT,
    `mysql_tbl_lyb00h_budget` INT
);

INSERT INTO `mysql_tbl_lyb00h` (`mysql_tbl_lyb00h_campaign_id`, `mysql_tbl_lyb00h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0rlk` (
    `mysql_tbl_fa0rlk_member_id` INT,
    `mysql_tbl_fa0rlk_tier_level` INT,
    `mysql_tbl_fa0rlk_total_miles` DECIMAL(10,2),
    `mysql_tbl_fa0rlk_miles_expired` INT,
    `mysql_tbl_fa0rlk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vutdvk` (
    `mysql_tbl_vutdvk_redemption_id` INT,
    `mysql_tbl_vutdvk_member_id` INT,
    `mysql_tbl_vutdvk_flight_id` INT,
    `mysql_tbl_vutdvk_miles_used` INT,
    `mysql_tbl_vutdvk_booking_date` DATE
);

INSERT INTO `mysql_tbl_fa0rlk` (`mysql_tbl_fa0rlk_member_id`, `mysql_tbl_fa0rlk_tier_level`, `mysql_tbl_fa0rlk_total_miles`, `mysql_tbl_fa0rlk_miles_expired`, `mysql_tbl_fa0rlk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_vutdvk` (`mysql_tbl_vutdvk_redemption_id`, `mysql_tbl_vutdvk_member_id`, `mysql_tbl_vutdvk_flight_id`, `mysql_tbl_vutdvk_miles_used`, `mysql_tbl_vutdvk_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c6wa4` (
    `mysql_tbl_7c6wa4_product_id` INT,
    `mysql_tbl_7c6wa4_category_id` INT,
    `mysql_tbl_7c6wa4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sv6ka` (
    `mysql_tbl_7sv6ka_category_id` INT,
    `mysql_tbl_7sv6ka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c6wa4` (`mysql_tbl_7c6wa4_product_id`, `mysql_tbl_7c6wa4_category_id`, `mysql_tbl_7c6wa4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7sv6ka` (`mysql_tbl_7sv6ka_category_id`, `mysql_tbl_7sv6ka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwyqel` (
    `mysql_tbl_rwyqel_job_id` INT,
    `mysql_tbl_rwyqel_customer_id` INT,
    `mysql_tbl_rwyqel_mover_id` INT,
    `mysql_tbl_rwyqel_origin_zip` INT,
    `mysql_tbl_rwyqel_dest_zip` INT,
    `mysql_tbl_rwyqel_distance_miles` INT,
    `mysql_tbl_rwyqel_truck_size` INT,
    `mysql_tbl_rwyqel_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6226f9` (
    `mysql_tbl_6226f9_zip_code` INT,
    `mysql_tbl_6226f9_zone` INT,
    `mysql_tbl_6226f9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rwyqel` (`mysql_tbl_rwyqel_job_id`, `mysql_tbl_rwyqel_customer_id`, `mysql_tbl_rwyqel_mover_id`, `mysql_tbl_rwyqel_origin_zip`, `mysql_tbl_rwyqel_dest_zip`, `mysql_tbl_rwyqel_distance_miles`, `mysql_tbl_rwyqel_truck_size`, `mysql_tbl_rwyqel_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6226f9` (`mysql_tbl_6226f9_zip_code`, `mysql_tbl_6226f9_zone`, `mysql_tbl_6226f9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsres` (
    `mysql_tbl_7zsres_campaign_id` INT,
    `mysql_tbl_7zsres_start_date` DATE,
    `mysql_tbl_7zsres_end_date` DATE,
    `mysql_tbl_7zsres_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occrps` (
    `mysql_tbl_occrps_conversion_id` INT,
    `mysql_tbl_occrps_campaign_id` INT,
    `mysql_tbl_occrps_conversion_value` INT
);

INSERT INTO `mysql_tbl_7zsres` (`mysql_tbl_7zsres_campaign_id`, `mysql_tbl_7zsres_start_date`, `mysql_tbl_7zsres_end_date`, `mysql_tbl_7zsres_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_occrps` (`mysql_tbl_occrps_conversion_id`, `mysql_tbl_occrps_campaign_id`, `mysql_tbl_occrps_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9jk5` (
    `mysql_tbl_dv9jk5_appointment_id` INT,
    `mysql_tbl_dv9jk5_customer_id` INT,
    `mysql_tbl_dv9jk5_artist_id` INT,
    `mysql_tbl_dv9jk5_design_complexity` INT,
    `mysql_tbl_dv9jk5_size_sqin` INT,
    `mysql_tbl_dv9jk5_placement` INT,
    `mysql_tbl_dv9jk5_session_hours` INT,
    `mysql_tbl_dv9jk5_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0mfyq` (
    `mysql_tbl_z0mfyq_artist_id` INT,
    `mysql_tbl_z0mfyq_name` VARCHAR(50),
    `mysql_tbl_z0mfyq_experience_years` INT,
    `mysql_tbl_z0mfyq_specialty` INT
);

INSERT INTO `mysql_tbl_dv9jk5` (`mysql_tbl_dv9jk5_appointment_id`, `mysql_tbl_dv9jk5_customer_id`, `mysql_tbl_dv9jk5_artist_id`, `mysql_tbl_dv9jk5_design_complexity`, `mysql_tbl_dv9jk5_size_sqin`, `mysql_tbl_dv9jk5_placement`, `mysql_tbl_dv9jk5_session_hours`, `mysql_tbl_dv9jk5_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z0mfyq` (`mysql_tbl_z0mfyq_artist_id`, `mysql_tbl_z0mfyq_name`, `mysql_tbl_z0mfyq_experience_years`, `mysql_tbl_z0mfyq_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvtwz` (mysql_tbl_hrvtwz_student_id INT, mysql_tbl_hrvtwz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4lle` (
    `mysql_tbl_2d4lle_plan_id` INT,
    `mysql_tbl_2d4lle_carrier` INT,
    `mysql_tbl_2d4lle_data_limit_gb` TEXT,
    `mysql_tbl_2d4lle_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2d4lle_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqih3` (
    `mysql_tbl_ghqih3_record_id` INT,
    `mysql_tbl_ghqih3_account_id` INT,
    `mysql_tbl_ghqih3_call_type` VARCHAR(50),
    `mysql_tbl_ghqih3_duration_minutes` INT,
    `mysql_tbl_ghqih3_destination_number` INT
);

INSERT INTO `mysql_tbl_2d4lle` (`mysql_tbl_2d4lle_plan_id`, `mysql_tbl_2d4lle_carrier`, `mysql_tbl_2d4lle_data_limit_gb`, `mysql_tbl_2d4lle_monthly_cost`, `mysql_tbl_2d4lle_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ghqih3` (`mysql_tbl_ghqih3_record_id`, `mysql_tbl_ghqih3_account_id`, `mysql_tbl_ghqih3_call_type`, `mysql_tbl_ghqih3_duration_minutes`, `mysql_tbl_ghqih3_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa0rlk_TOTAL_MILES, 0), COALESCE(mysql_tbl_fa0rlk_MILES_EXPIRED, 0), mysql_tbl_fa0rlk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_fa0rlk`
    WHERE mysql_tbl_fa0rlk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyb00h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lyb00h`
    WHERE mysql_tbl_lyb00h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c6wa4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7c6wa4`
    WHERE mysql_tbl_7c6wa4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7c6wa4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7c6wa4`
    WHERE mysql_tbl_7c6wa4_CATEGORY_ID = (SELECT mysql_tbl_7c6wa4_CATEGORY_ID FROM `mysql_tbl_7c6wa4` WHERE mysql_tbl_7c6wa4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9oe9qs_PRICE), 0), COALESCE(AVG(mysql_tbl_9oe9qs_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9oe9qs`
    WHERE mysql_tbl_9oe9qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_441rga_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_441rga`
    WHERE mysql_tbl_441rga_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_hrvtwz` SET mysql_tbl_hrvtwz_EXAM_SCORE = mysql_tbl_hrvtwz_EXAM_SCORE + 5 WHERE mysql_tbl_hrvtwz_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d4lle_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2d4lle_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2d4lle`
    WHERE mysql_tbl_2d4lle_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ghqih3`
    WHERE mysql_tbl_ghqih3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ghqih3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv9jk5_SIZE_SQIN, 4), COALESCE(mysql_tbl_dv9jk5_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dv9jk5`
    WHERE mysql_tbl_dv9jk5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0mfyq_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dv9jk5` TA
    JOIN `mysql_tbl_z0mfyq` A ON mysql_tbl_dv9jk5_ARTIST_ID = mysql_tbl_z0mfyq_ARTIST_ID
    WHERE mysql_tbl_dv9jk5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dv9jk5_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dv9jk5`
    WHERE mysql_tbl_dv9jk5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zsres_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7zsres`
    WHERE mysql_tbl_7zsres_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_occrps`
    WHERE mysql_tbl_occrps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5voblq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5voblq`
    WHERE mysql_tbl_5voblq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN V_RESULT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8zohd1` 
    WHERE mysql_tbl_8zohd1_MAKE LIKE MK AND mysql_tbl_8zohd1_MILAGE < ML 
    ORDER BY mysql_tbl_8zohd1_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);