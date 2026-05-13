/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckvpnc` (
    `mysql_tbl_ckvpnc_budget` INT
);

INSERT INTO `mysql_tbl_ckvpnc` (`mysql_tbl_ckvpnc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czvuch` (
    `mysql_tbl_czvuch_customer_id` INT,
    `mysql_tbl_czvuch_plan_type` VARCHAR(50),
    `mysql_tbl_czvuch_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czvuch` (`mysql_tbl_czvuch_customer_id`, `mysql_tbl_czvuch_plan_type`, `mysql_tbl_czvuch_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6lwe` (
    `mysql_tbl_ek6lwe_doctor_id` INT,
    `mysql_tbl_ek6lwe_specialization` INT,
    `mysql_tbl_ek6lwe_years_experience` INT,
    `mysql_tbl_ek6lwe_consultation_fee` INT,
    `mysql_tbl_ek6lwe_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2djxrt` (
    `mysql_tbl_2djxrt_appointment_id` INT,
    `mysql_tbl_2djxrt_doctor_id` INT,
    `mysql_tbl_2djxrt_patient_id` INT,
    `mysql_tbl_2djxrt_appointment_date` DATE,
    `mysql_tbl_2djxrt_duration_minutes` INT,
    `mysql_tbl_2djxrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek6lwe` (`mysql_tbl_ek6lwe_doctor_id`, `mysql_tbl_ek6lwe_specialization`, `mysql_tbl_ek6lwe_years_experience`, `mysql_tbl_ek6lwe_consultation_fee`, `mysql_tbl_ek6lwe_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2djxrt` (`mysql_tbl_2djxrt_appointment_id`, `mysql_tbl_2djxrt_doctor_id`, `mysql_tbl_2djxrt_patient_id`, `mysql_tbl_2djxrt_appointment_date`, `mysql_tbl_2djxrt_duration_minutes`, `mysql_tbl_2djxrt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9osu` (
    `mysql_tbl_ku9osu_appraisal_id` INT,
    `mysql_tbl_ku9osu_customer_id` INT,
    `mysql_tbl_ku9osu_item_id` INT,
    `mysql_tbl_ku9osu_item_type` VARCHAR(50),
    `mysql_tbl_ku9osu_carat_weight` INT,
    `mysql_tbl_ku9osu_clarity_grade` INT,
    `mysql_tbl_ku9osu_appraisal_value` INT,
    `mysql_tbl_ku9osu_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7656r` (
    `mysql_tbl_b7656r_item_id` INT,
    `mysql_tbl_b7656r_item_type` VARCHAR(50),
    `mysql_tbl_b7656r_metal_type` VARCHAR(50),
    `mysql_tbl_b7656r_gemstone_type` VARCHAR(50),
    `mysql_tbl_b7656r_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ku9osu` (`mysql_tbl_ku9osu_appraisal_id`, `mysql_tbl_ku9osu_customer_id`, `mysql_tbl_ku9osu_item_id`, `mysql_tbl_ku9osu_item_type`, `mysql_tbl_ku9osu_carat_weight`, `mysql_tbl_ku9osu_clarity_grade`, `mysql_tbl_ku9osu_appraisal_value`, `mysql_tbl_ku9osu_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7656r` (`mysql_tbl_b7656r_item_id`, `mysql_tbl_b7656r_item_type`, `mysql_tbl_b7656r_metal_type`, `mysql_tbl_b7656r_gemstone_type`, `mysql_tbl_b7656r_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uyby6` (
    `mysql_tbl_5uyby6_order_id` INT,
    `mysql_tbl_5uyby6_customer_id` INT,
    `mysql_tbl_5uyby6_order_date` DATE,
    `mysql_tbl_5uyby6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5uyby6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjkvc` (
    `mysql_tbl_jrjkvc_order_id` INT,
    `mysql_tbl_jrjkvc_product_id` INT,
    `mysql_tbl_jrjkvc_quantity` INT,
    `mysql_tbl_jrjkvc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uyby6` (`mysql_tbl_5uyby6_order_id`, `mysql_tbl_5uyby6_customer_id`, `mysql_tbl_5uyby6_order_date`, `mysql_tbl_5uyby6_total_amount`, `mysql_tbl_5uyby6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrjkvc` (`mysql_tbl_jrjkvc_order_id`, `mysql_tbl_jrjkvc_product_id`, `mysql_tbl_jrjkvc_quantity`, `mysql_tbl_jrjkvc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eabmy` (
    `mysql_tbl_2eabmy_order_id` INT,
    `mysql_tbl_2eabmy_customer_id` INT,
    `mysql_tbl_2eabmy_order_date` DATE,
    `mysql_tbl_2eabmy_total_amount` DECIMAL(10,2),
    `mysql_tbl_2eabmy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx297v` (
    `mysql_tbl_sx297v_order_id` INT,
    `mysql_tbl_sx297v_product_id` INT,
    `mysql_tbl_sx297v_quantity` INT,
    `mysql_tbl_sx297v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2eabmy` (`mysql_tbl_2eabmy_order_id`, `mysql_tbl_2eabmy_customer_id`, `mysql_tbl_2eabmy_order_date`, `mysql_tbl_2eabmy_total_amount`, `mysql_tbl_2eabmy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx297v` (`mysql_tbl_sx297v_order_id`, `mysql_tbl_sx297v_product_id`, `mysql_tbl_sx297v_quantity`, `mysql_tbl_sx297v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2nzx4` (
    `mysql_tbl_o2nzx4_task_id` INT,
    `mysql_tbl_o2nzx4_project_id` INT,
    `mysql_tbl_o2nzx4_assignee_id` INT,
    `mysql_tbl_o2nzx4_estimated_hours` INT,
    `mysql_tbl_o2nzx4_actual_hours` INT,
    `mysql_tbl_o2nzx4_status` VARCHAR(50),
    `mysql_tbl_o2nzx4_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11htw0` (
    `mysql_tbl_11htw0_project_id` INT,
    `mysql_tbl_11htw0_project_name` VARCHAR(50),
    `mysql_tbl_11htw0_start_date` DATE,
    `mysql_tbl_11htw0_deadline` INT,
    `mysql_tbl_11htw0_budget` INT
);

INSERT INTO `mysql_tbl_o2nzx4` (`mysql_tbl_o2nzx4_task_id`, `mysql_tbl_o2nzx4_project_id`, `mysql_tbl_o2nzx4_assignee_id`, `mysql_tbl_o2nzx4_estimated_hours`, `mysql_tbl_o2nzx4_actual_hours`, `mysql_tbl_o2nzx4_status`, `mysql_tbl_o2nzx4_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11htw0` (`mysql_tbl_11htw0_project_id`, `mysql_tbl_11htw0_project_name`, `mysql_tbl_11htw0_start_date`, `mysql_tbl_11htw0_deadline`, `mysql_tbl_11htw0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yreg7e` (
    `mysql_tbl_yreg7e_campaign_id` INT,
    `mysql_tbl_yreg7e_start_date` DATE,
    `mysql_tbl_yreg7e_end_date` DATE,
    `mysql_tbl_yreg7e_budget` INT,
    `mysql_tbl_yreg7e_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yreg7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yreg7e` (`mysql_tbl_yreg7e_campaign_id`, `mysql_tbl_yreg7e_start_date`, `mysql_tbl_yreg7e_end_date`, `mysql_tbl_yreg7e_budget`, `mysql_tbl_yreg7e_spent_amount`, `mysql_tbl_yreg7e_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclffo` (
    `mysql_tbl_gclffo_product_id` INT,
    `mysql_tbl_gclffo_supplier_id` INT,
    `mysql_tbl_gclffo_price` DECIMAL(10,2),
    `mysql_tbl_gclffo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdshck` (
    `mysql_tbl_bdshck_supplier_id` INT,
    `mysql_tbl_bdshck_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gclffo` (`mysql_tbl_gclffo_product_id`, `mysql_tbl_gclffo_supplier_id`, `mysql_tbl_gclffo_price`, `mysql_tbl_gclffo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdshck` (`mysql_tbl_bdshck_supplier_id`, `mysql_tbl_bdshck_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99z3b8` (
    `mysql_tbl_99z3b8_product_id` INT,
    `mysql_tbl_99z3b8_category_id` INT,
    `mysql_tbl_99z3b8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymezsy` (
    `mysql_tbl_ymezsy_category_id` INT,
    `mysql_tbl_ymezsy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99z3b8` (`mysql_tbl_99z3b8_product_id`, `mysql_tbl_99z3b8_category_id`, `mysql_tbl_99z3b8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ymezsy` (`mysql_tbl_ymezsy_category_id`, `mysql_tbl_ymezsy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv82hi` (
    `mysql_tbl_dv82hi_order_id` INT,
    `mysql_tbl_dv82hi_customer_id` INT,
    `mysql_tbl_dv82hi_order_date` DATE,
    `mysql_tbl_dv82hi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltt6s2` (
    `mysql_tbl_ltt6s2_customer_id` INT,
    `mysql_tbl_ltt6s2_referral_code` INT,
    `mysql_tbl_ltt6s2_referred_by` INT
);

INSERT INTO `mysql_tbl_dv82hi` (`mysql_tbl_dv82hi_order_id`, `mysql_tbl_dv82hi_customer_id`, `mysql_tbl_dv82hi_order_date`, `mysql_tbl_dv82hi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltt6s2` (`mysql_tbl_ltt6s2_customer_id`, `mysql_tbl_ltt6s2_referral_code`, `mysql_tbl_ltt6s2_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcvwwt` (
    `mysql_tbl_jcvwwt_restaurant_id` INT,
    `mysql_tbl_jcvwwt_customer_id` INT,
    `mysql_tbl_jcvwwt_rating` DECIMAL(3,1),
    `mysql_tbl_jcvwwt_food_quality` INT,
    `mysql_tbl_jcvwwt_service_score` INT,
    `mysql_tbl_jcvwwt_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts27ac` (
    `mysql_tbl_ts27ac_restaurant_id` INT,
    `mysql_tbl_ts27ac_name` VARCHAR(50),
    `mysql_tbl_ts27ac_cuisine_type` VARCHAR(50),
    `mysql_tbl_ts27ac_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcvwwt` (`mysql_tbl_jcvwwt_restaurant_id`, `mysql_tbl_jcvwwt_customer_id`, `mysql_tbl_jcvwwt_rating`, `mysql_tbl_jcvwwt_food_quality`, `mysql_tbl_jcvwwt_service_score`, `mysql_tbl_jcvwwt_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ts27ac` (`mysql_tbl_ts27ac_restaurant_id`, `mysql_tbl_ts27ac_name`, `mysql_tbl_ts27ac_cuisine_type`, `mysql_tbl_ts27ac_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybi7z9` (
    `mysql_tbl_ybi7z9_table_id` INT,
    `mysql_tbl_ybi7z9_capacity` INT,
    `mysql_tbl_ybi7z9_is_occupied` INT,
    `mysql_tbl_ybi7z9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao35eq` (
    `mysql_tbl_ao35eq_res_id` INT,
    `mysql_tbl_ao35eq_table_id` INT,
    `mysql_tbl_ao35eq_guest_count` INT,
    `mysql_tbl_ao35eq_reservation_date` DATE,
    `mysql_tbl_ao35eq_reservation_time` DATE,
    `mysql_tbl_ao35eq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybi7z9` (`mysql_tbl_ybi7z9_table_id`, `mysql_tbl_ybi7z9_capacity`, `mysql_tbl_ybi7z9_is_occupied`, `mysql_tbl_ybi7z9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ao35eq` (`mysql_tbl_ao35eq_res_id`, `mysql_tbl_ao35eq_table_id`, `mysql_tbl_ao35eq_guest_count`, `mysql_tbl_ao35eq_reservation_date`, `mysql_tbl_ao35eq_reservation_time`, `mysql_tbl_ao35eq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6yw7t` (
    `mysql_tbl_v6yw7t_campaign_id` INT,
    `mysql_tbl_v6yw7t_channel` INT,
    `mysql_tbl_v6yw7t_start_date` DATE,
    `mysql_tbl_v6yw7t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jk9n9` (
    `mysql_tbl_9jk9n9_conversion_id` INT,
    `mysql_tbl_9jk9n9_campaign_id` INT,
    `mysql_tbl_9jk9n9_conversion_date` DATE,
    `mysql_tbl_9jk9n9_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6yw7t` (`mysql_tbl_v6yw7t_campaign_id`, `mysql_tbl_v6yw7t_channel`, `mysql_tbl_v6yw7t_start_date`, `mysql_tbl_v6yw7t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9jk9n9` (`mysql_tbl_9jk9n9_conversion_id`, `mysql_tbl_9jk9n9_campaign_id`, `mysql_tbl_9jk9n9_conversion_date`, `mysql_tbl_9jk9n9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0bl1` (
    `mysql_tbl_9e0bl1_product_id` INT,
    `mysql_tbl_9e0bl1_category_id` INT,
    `mysql_tbl_9e0bl1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t3n47` (
    `mysql_tbl_8t3n47_category_id` INT,
    `mysql_tbl_8t3n47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e0bl1` (`mysql_tbl_9e0bl1_product_id`, `mysql_tbl_9e0bl1_category_id`, `mysql_tbl_9e0bl1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8t3n47` (`mysql_tbl_8t3n47_category_id`, `mysql_tbl_8t3n47_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2nzx4_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_o2nzx4_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_o2nzx4`
    WHERE mysql_tbl_o2nzx4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_o2nzx4`
    WHERE mysql_tbl_o2nzx4_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_o2nzx4_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_99z3b8`
    WHERE mysql_tbl_99z3b8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_99z3b8`
    WHERE mysql_tbl_99z3b8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_99z3b8_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9e0bl1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9e0bl1`
    WHERE mysql_tbl_9e0bl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9e0bl1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9e0bl1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybi7z9_CAPACITY, 0), COALESCE(mysql_tbl_ybi7z9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ybi7z9`
    WHERE mysql_tbl_ybi7z9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ao35eq`
    WHERE mysql_tbl_ao35eq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ao35eq_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdshck_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdshck`
    WHERE mysql_tbl_bdshck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gclffo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_gclffo`
    WHERE mysql_tbl_gclffo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ltt6s2_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ltt6s2`
    WHERE mysql_tbl_ltt6s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ltt6s2`
    WHERE mysql_tbl_ltt6s2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dv82hi_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_dv82hi` O
    JOIN `mysql_tbl_ltt6s2` C ON mysql_tbl_dv82hi_CUSTOMER_ID = mysql_tbl_ltt6s2_CUSTOMER_ID
    WHERE mysql_tbl_ltt6s2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dv82hi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dv82hi`
    WHERE mysql_tbl_dv82hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(AVG(mysql_tbl_jcvwwt_RATING), 0), COALESCE(AVG(mysql_tbl_jcvwwt_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jcvwwt_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jcvwwt`
    WHERE mysql_tbl_jcvwwt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sx297v_QUANTITY * mysql_tbl_sx297v_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sx297v_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_sx297v`
    WHERE mysql_tbl_sx297v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek6lwe_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ek6lwe_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ek6lwe`
    WHERE mysql_tbl_ek6lwe_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2djxrt`
    WHERE mysql_tbl_2djxrt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2djxrt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2djxrt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v6yw7t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9jk9n9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v6yw7t` C
    LEFT JOIN `mysql_tbl_9jk9n9` CV ON mysql_tbl_v6yw7t_CAMPAIGN_ID = mysql_tbl_9jk9n9_CAMPAIGN_ID
    WHERE mysql_tbl_v6yw7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v6yw7t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_jrjkvc_QUANTITY * mysql_tbl_jrjkvc_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jrjkvc`
    WHERE mysql_tbl_jrjkvc_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku9osu_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ku9osu_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ku9osu`
    WHERE mysql_tbl_ku9osu_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_b7656r_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_b7656r`
    WHERE mysql_tbl_b7656r_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yreg7e_BUDGET, 0), COALESCE(mysql_tbl_yreg7e_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yreg7e`
    WHERE mysql_tbl_yreg7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_czvuch_PLAN_TYPE, COALESCE(mysql_tbl_czvuch_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_czvuch`
    WHERE mysql_tbl_czvuch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckvpnc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ckvpnc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();