/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzjs5` (
    `mysql_tbl_nmzjs5_product_id` INT,
    `mysql_tbl_nmzjs5_category_id` INT
);

INSERT INTO `mysql_tbl_nmzjs5` (`mysql_tbl_nmzjs5_product_id`, `mysql_tbl_nmzjs5_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxdh09` (
    `mysql_tbl_sxdh09_booking_id` INT,
    `mysql_tbl_sxdh09_customer_id` INT,
    `mysql_tbl_sxdh09_destination` INT,
    `mysql_tbl_sxdh09_booking_date` DATE,
    `mysql_tbl_sxdh09_travel_type` VARCHAR(50),
    `mysql_tbl_sxdh09_total_cost` DECIMAL(10,2),
    `mysql_tbl_sxdh09_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v43m2` (
    `mysql_tbl_2v43m2_package_id` INT,
    `mysql_tbl_2v43m2_destination` INT,
    `mysql_tbl_2v43m2_base_price` DECIMAL(10,2),
    `mysql_tbl_2v43m2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_sxdh09` (`mysql_tbl_sxdh09_booking_id`, `mysql_tbl_sxdh09_customer_id`, `mysql_tbl_sxdh09_destination`, `mysql_tbl_sxdh09_booking_date`, `mysql_tbl_sxdh09_travel_type`, `mysql_tbl_sxdh09_total_cost`, `mysql_tbl_sxdh09_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2v43m2` (`mysql_tbl_2v43m2_package_id`, `mysql_tbl_2v43m2_destination`, `mysql_tbl_2v43m2_base_price`, `mysql_tbl_2v43m2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vu04m` (
    `mysql_tbl_4vu04m_location_id` INT,
    `mysql_tbl_4vu04m_zone` INT,
    `mysql_tbl_4vu04m_aisle` INT,
    `mysql_tbl_4vu04m_rack` INT,
    `mysql_tbl_4vu04m_shelf` INT,
    `mysql_tbl_4vu04m_capacity` INT
);

INSERT INTO `mysql_tbl_4vu04m` (`mysql_tbl_4vu04m_location_id`, `mysql_tbl_4vu04m_zone`, `mysql_tbl_4vu04m_aisle`, `mysql_tbl_4vu04m_rack`, `mysql_tbl_4vu04m_shelf`, `mysql_tbl_4vu04m_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2vzb0` (
    `mysql_tbl_d2vzb0_campaign_id` INT,
    `mysql_tbl_d2vzb0_budget` INT,
    `mysql_tbl_d2vzb0_start_date` DATE,
    `mysql_tbl_d2vzb0_end_date` DATE,
    `mysql_tbl_d2vzb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orl6ml` (
    `mysql_tbl_orl6ml_conversion_id` INT,
    `mysql_tbl_orl6ml_campaign_id` INT,
    `mysql_tbl_orl6ml_conversion_value` INT
);

INSERT INTO `mysql_tbl_d2vzb0` (`mysql_tbl_d2vzb0_campaign_id`, `mysql_tbl_d2vzb0_budget`, `mysql_tbl_d2vzb0_start_date`, `mysql_tbl_d2vzb0_end_date`, `mysql_tbl_d2vzb0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_orl6ml` (`mysql_tbl_orl6ml_conversion_id`, `mysql_tbl_orl6ml_campaign_id`, `mysql_tbl_orl6ml_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fook` (
    `mysql_tbl_g9fook_campaign_id` INT,
    `mysql_tbl_g9fook_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9fook` (`mysql_tbl_g9fook_campaign_id`, `mysql_tbl_g9fook_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct64qu` (
    `mysql_tbl_ct64qu_student_id` INT,
    `mysql_tbl_ct64qu_first_name` VARCHAR(50),
    `mysql_tbl_ct64qu_last_name` VARCHAR(50),
    `mysql_tbl_ct64qu_grade_level` INT,
    `mysql_tbl_ct64qu_enrollment_date` DATE,
    `mysql_tbl_ct64qu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmflmk` (
    `mysql_tbl_vmflmk_payment_id` INT,
    `mysql_tbl_vmflmk_student_id` INT,
    `mysql_tbl_vmflmk_amount` DECIMAL(10,2),
    `mysql_tbl_vmflmk_payment_date` DATE,
    `mysql_tbl_vmflmk_payment_method` INT
);

INSERT INTO `mysql_tbl_ct64qu` (`mysql_tbl_ct64qu_student_id`, `mysql_tbl_ct64qu_first_name`, `mysql_tbl_ct64qu_last_name`, `mysql_tbl_ct64qu_grade_level`, `mysql_tbl_ct64qu_enrollment_date`, `mysql_tbl_ct64qu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmflmk` (`mysql_tbl_vmflmk_payment_id`, `mysql_tbl_vmflmk_student_id`, `mysql_tbl_vmflmk_amount`, `mysql_tbl_vmflmk_payment_date`, `mysql_tbl_vmflmk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16qfh` (
    `mysql_tbl_i16qfh_customer_id` INT,
    `mysql_tbl_i16qfh_country` INT,
    `mysql_tbl_i16qfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_i16qfh` (`mysql_tbl_i16qfh_customer_id`, `mysql_tbl_i16qfh_country`, `mysql_tbl_i16qfh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri593j` (
    `mysql_tbl_ri593j_product_id` INT,
    `mysql_tbl_ri593j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ri593j` (`mysql_tbl_ri593j_product_id`, `mysql_tbl_ri593j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9cnp` (
    `mysql_tbl_2t9cnp_room_id` INT,
    `mysql_tbl_2t9cnp_room_type` VARCHAR(50),
    `mysql_tbl_2t9cnp_floor` INT,
    `mysql_tbl_2t9cnp_is_occupied` INT,
    `mysql_tbl_2t9cnp_daily_rate` INT,
    `mysql_tbl_2t9cnp_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwyfbq` (
    `mysql_tbl_uwyfbq_res_id` INT,
    `mysql_tbl_uwyfbq_room_id` INT,
    `mysql_tbl_uwyfbq_guest_id` INT,
    `mysql_tbl_uwyfbq_check_in` INT,
    `mysql_tbl_uwyfbq_check_out` INT,
    `mysql_tbl_uwyfbq_guests_count` INT,
    `mysql_tbl_uwyfbq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2t9cnp` (`mysql_tbl_2t9cnp_room_id`, `mysql_tbl_2t9cnp_room_type`, `mysql_tbl_2t9cnp_floor`, `mysql_tbl_2t9cnp_is_occupied`, `mysql_tbl_2t9cnp_daily_rate`, `mysql_tbl_2t9cnp_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uwyfbq` (`mysql_tbl_uwyfbq_res_id`, `mysql_tbl_uwyfbq_room_id`, `mysql_tbl_uwyfbq_guest_id`, `mysql_tbl_uwyfbq_check_in`, `mysql_tbl_uwyfbq_check_out`, `mysql_tbl_uwyfbq_guests_count`, `mysql_tbl_uwyfbq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1983rz` (
    `mysql_tbl_1983rz_order_id` INT,
    `mysql_tbl_1983rz_customer_id` INT,
    `mysql_tbl_1983rz_order_date` DATE,
    `mysql_tbl_1983rz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1983rz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxh2d1` (
    `mysql_tbl_zxh2d1_order_id` INT,
    `mysql_tbl_zxh2d1_product_id` INT,
    `mysql_tbl_zxh2d1_quantity` INT
);

INSERT INTO `mysql_tbl_1983rz` (`mysql_tbl_1983rz_order_id`, `mysql_tbl_1983rz_customer_id`, `mysql_tbl_1983rz_order_date`, `mysql_tbl_1983rz_total_amount`, `mysql_tbl_1983rz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxh2d1` (`mysql_tbl_zxh2d1_order_id`, `mysql_tbl_zxh2d1_product_id`, `mysql_tbl_zxh2d1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ych4` (
    `mysql_tbl_b0ych4_department_id` INT
);

INSERT INTO `mysql_tbl_b0ych4` (`mysql_tbl_b0ych4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5un6o` (
    `mysql_tbl_r5un6o_project_id` INT,
    `mysql_tbl_r5un6o_team_lead_id` INT,
    `mysql_tbl_r5un6o_start_date` DATE,
    `mysql_tbl_r5un6o_deadline` INT,
    `mysql_tbl_r5un6o_budget` INT,
    `mysql_tbl_r5un6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ut7j` (
    `mysql_tbl_71ut7j_task_id` INT,
    `mysql_tbl_71ut7j_project_id` INT,
    `mysql_tbl_71ut7j_assignee_id` INT,
    `mysql_tbl_71ut7j_status` VARCHAR(50),
    `mysql_tbl_71ut7j_priority` INT
);

INSERT INTO `mysql_tbl_r5un6o` (`mysql_tbl_r5un6o_project_id`, `mysql_tbl_r5un6o_team_lead_id`, `mysql_tbl_r5un6o_start_date`, `mysql_tbl_r5un6o_deadline`, `mysql_tbl_r5un6o_budget`, `mysql_tbl_r5un6o_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71ut7j` (`mysql_tbl_71ut7j_task_id`, `mysql_tbl_71ut7j_project_id`, `mysql_tbl_71ut7j_assignee_id`, `mysql_tbl_71ut7j_status`, `mysql_tbl_71ut7j_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akdqu1` (
    `mysql_tbl_akdqu1_employee_id` INT,
    `mysql_tbl_akdqu1_department_id` INT,
    `mysql_tbl_akdqu1_salary` INT,
    `mysql_tbl_akdqu1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63no1g` (
    `mysql_tbl_63no1g_employee_id` INT,
    `mysql_tbl_63no1g_effective_date` DATE,
    `mysql_tbl_63no1g_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akdqu1` (`mysql_tbl_akdqu1_employee_id`, `mysql_tbl_akdqu1_department_id`, `mysql_tbl_akdqu1_salary`, `mysql_tbl_akdqu1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63no1g` (`mysql_tbl_63no1g_employee_id`, `mysql_tbl_63no1g_effective_date`, `mysql_tbl_63no1g_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai56a5` (
    `mysql_tbl_ai56a5_supplier_id` INT,
    `mysql_tbl_ai56a5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ai56a5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ai56a5` (`mysql_tbl_ai56a5_supplier_id`, `mysql_tbl_ai56a5_supplier_rating`, `mysql_tbl_ai56a5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m3k3d` (
    `mysql_tbl_2m3k3d_customer_id` INT,
    `mysql_tbl_2m3k3d_status` VARCHAR(50),
    `mysql_tbl_2m3k3d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m3k3d` (`mysql_tbl_2m3k3d_customer_id`, `mysql_tbl_2m3k3d_status`, `mysql_tbl_2m3k3d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazdg7` (
    `mysql_tbl_cazdg7_customer_id` INT
);

INSERT INTO `mysql_tbl_cazdg7` (`mysql_tbl_cazdg7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl27qr` (
    `mysql_tbl_kl27qr_campaign_id` INT,
    `mysql_tbl_kl27qr_budget` INT,
    `mysql_tbl_kl27qr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wef31k` (
    `mysql_tbl_wef31k_conversion_id` INT,
    `mysql_tbl_wef31k_campaign_id` INT,
    `mysql_tbl_wef31k_conversion_value` INT
);

INSERT INTO `mysql_tbl_kl27qr` (`mysql_tbl_kl27qr_campaign_id`, `mysql_tbl_kl27qr_budget`, `mysql_tbl_kl27qr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wef31k` (`mysql_tbl_wef31k_conversion_id`, `mysql_tbl_wef31k_campaign_id`, `mysql_tbl_wef31k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co5vlu` (
    `mysql_tbl_co5vlu_restaurant_id` INT,
    `mysql_tbl_co5vlu_customer_id` INT,
    `mysql_tbl_co5vlu_rating` DECIMAL(3,1),
    `mysql_tbl_co5vlu_food_quality` INT,
    `mysql_tbl_co5vlu_service_score` INT,
    `mysql_tbl_co5vlu_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y974d7` (
    `mysql_tbl_y974d7_restaurant_id` INT,
    `mysql_tbl_y974d7_name` VARCHAR(50),
    `mysql_tbl_y974d7_cuisine_type` VARCHAR(50),
    `mysql_tbl_y974d7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co5vlu` (`mysql_tbl_co5vlu_restaurant_id`, `mysql_tbl_co5vlu_customer_id`, `mysql_tbl_co5vlu_rating`, `mysql_tbl_co5vlu_food_quality`, `mysql_tbl_co5vlu_service_score`, `mysql_tbl_co5vlu_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_y974d7` (`mysql_tbl_y974d7_restaurant_id`, `mysql_tbl_y974d7_name`, `mysql_tbl_y974d7_cuisine_type`, `mysql_tbl_y974d7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95mwcb` (
    `mysql_tbl_95mwcb_supplier_id` INT,
    `mysql_tbl_95mwcb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_95mwcb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_95mwcb` (`mysql_tbl_95mwcb_supplier_id`, `mysql_tbl_95mwcb_supplier_rating`, `mysql_tbl_95mwcb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g9fook_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g9fook` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g9fook_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g9fook_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g9fook_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct64qu_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ct64qu`
    WHERE mysql_tbl_ct64qu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmflmk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vmflmk`
    WHERE mysql_tbl_vmflmk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wef31k_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_wef31k`
    WHERE mysql_tbl_wef31k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(AVG(mysql_tbl_co5vlu_RATING), 0), COALESCE(AVG(mysql_tbl_co5vlu_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_co5vlu_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_co5vlu`
    WHERE mysql_tbl_co5vlu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

    SELECT COUNT(DISTINCT mysql_tbl_zxh2d1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zxh2d1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zxh2d1`
    WHERE mysql_tbl_zxh2d1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95mwcb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_95mwcb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_95mwcb`
    WHERE mysql_tbl_95mwcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b0ych4`
    WHERE mysql_tbl_b0ych4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwyfbq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uwyfbq`
    WHERE mysql_tbl_uwyfbq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uwyfbq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2t9cnp_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2t9cnp`
    WHERE mysql_tbl_2t9cnp_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_uwyfbq_CHECK_OUT, mysql_tbl_uwyfbq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_uwyfbq`
    WHERE mysql_tbl_uwyfbq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uwyfbq_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_i16qfh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_i16qfh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_i16qfh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_by80fo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_by80fo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_g05hjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2m3k3d_STATUS, COALESCE(mysql_tbl_2m3k3d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2m3k3d`
    WHERE mysql_tbl_2m3k3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63no1g_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_63no1g`
    WHERE mysql_tbl_63no1g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_63no1g_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_63no1g_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_63no1g`
    WHERE mysql_tbl_63no1g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_63no1g_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_akdqu1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_akdqu1`
    WHERE mysql_tbl_akdqu1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai56a5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ai56a5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ai56a5`
    WHERE mysql_tbl_ai56a5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tcx9sq`
    WHERE mysql_tbl_ai56a5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_71ut7j`
    WHERE mysql_tbl_71ut7j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_71ut7j_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_71ut7j_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_71ut7j`
    WHERE mysql_tbl_71ut7j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r5un6o_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_r5un6o`
    WHERE mysql_tbl_r5un6o_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_cazdg7`
    WHERE mysql_tbl_cazdg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri593j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ri593j`
    WHERE mysql_tbl_ri593j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_BUSINESS_DAYS);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2vzb0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d2vzb0`
    WHERE mysql_tbl_d2vzb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orl6ml_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_orl6ml`
    WHERE mysql_tbl_orl6ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxdh09_TOTAL_COST, 0), COALESCE(mysql_tbl_sxdh09_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sxdh09`
    WHERE mysql_tbl_sxdh09_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2v43m2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2v43m2` TP
    JOIN `mysql_tbl_sxdh09` TB ON mysql_tbl_2v43m2_DESTINATION = mysql_tbl_sxdh09_DESTINATION
    WHERE mysql_tbl_sxdh09_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmzjs5`
    WHERE mysql_tbl_nmzjs5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);