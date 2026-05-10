/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tplg8w` (
    `mysql_tbl_tplg8w_playlist_id` INT,
    `mysql_tbl_tplg8w_user_id` INT,
    `mysql_tbl_tplg8w_playlist_name` VARCHAR(50),
    `mysql_tbl_tplg8w_track_count` INT,
    `mysql_tbl_tplg8w_total_duration` DECIMAL(10,2),
    `mysql_tbl_tplg8w_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcnz3` (
    `mysql_tbl_zwcnz3_follower_id` INT,
    `mysql_tbl_zwcnz3_playlist_id` INT,
    `mysql_tbl_zwcnz3_follow_date` DATE
);

INSERT INTO `mysql_tbl_tplg8w` (`mysql_tbl_tplg8w_playlist_id`, `mysql_tbl_tplg8w_user_id`, `mysql_tbl_tplg8w_playlist_name`, `mysql_tbl_tplg8w_track_count`, `mysql_tbl_tplg8w_total_duration`, `mysql_tbl_tplg8w_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zwcnz3` (`mysql_tbl_zwcnz3_follower_id`, `mysql_tbl_zwcnz3_playlist_id`, `mysql_tbl_zwcnz3_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmawa` (
    `mysql_tbl_5lmawa_supplier_id` INT,
    `mysql_tbl_5lmawa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5lmawa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5lmawa` (`mysql_tbl_5lmawa_supplier_id`, `mysql_tbl_5lmawa_supplier_rating`, `mysql_tbl_5lmawa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swknkm` (
    `mysql_tbl_swknkm_category_id` INT
);

INSERT INTO `mysql_tbl_swknkm` (`mysql_tbl_swknkm_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cungfp` (
    `mysql_tbl_cungfp_card_id` INT,
    `mysql_tbl_cungfp_holder_id` INT,
    `mysql_tbl_cungfp_balance` INT,
    `mysql_tbl_cungfp_card_type` VARCHAR(50),
    `mysql_tbl_cungfp_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00to7` (
    `mysql_tbl_i00to7_trip_id` INT,
    `mysql_tbl_i00to7_card_id` INT,
    `mysql_tbl_i00to7_station_enter` INT,
    `mysql_tbl_i00to7_station_exit` INT,
    `mysql_tbl_i00to7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_i00to7_trip_date` DATE
);

INSERT INTO `mysql_tbl_cungfp` (`mysql_tbl_cungfp_card_id`, `mysql_tbl_cungfp_holder_id`, `mysql_tbl_cungfp_balance`, `mysql_tbl_cungfp_card_type`, `mysql_tbl_cungfp_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i00to7` (`mysql_tbl_i00to7_trip_id`, `mysql_tbl_i00to7_card_id`, `mysql_tbl_i00to7_station_enter`, `mysql_tbl_i00to7_station_exit`, `mysql_tbl_i00to7_fare_amount`, `mysql_tbl_i00to7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxp1ia` (
    `mysql_tbl_fxp1ia_course_id` INT,
    `mysql_tbl_fxp1ia_department_id` INT,
    `mysql_tbl_fxp1ia_credits` INT,
    `mysql_tbl_fxp1ia_difficulty_level` INT,
    `mysql_tbl_fxp1ia_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6ohz` (
    `mysql_tbl_1x6ohz_student_id` INT,
    `mysql_tbl_1x6ohz_course_id` INT,
    `mysql_tbl_1x6ohz_grade` INT,
    `mysql_tbl_1x6ohz_semester` INT
);

INSERT INTO `mysql_tbl_fxp1ia` (`mysql_tbl_fxp1ia_course_id`, `mysql_tbl_fxp1ia_department_id`, `mysql_tbl_fxp1ia_credits`, `mysql_tbl_fxp1ia_difficulty_level`, `mysql_tbl_fxp1ia_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1x6ohz` (`mysql_tbl_1x6ohz_student_id`, `mysql_tbl_1x6ohz_course_id`, `mysql_tbl_1x6ohz_grade`, `mysql_tbl_1x6ohz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffajkp` (
    `mysql_tbl_ffajkp_transaction_id` INT,
    `mysql_tbl_ffajkp_account_id` INT,
    `mysql_tbl_ffajkp_transaction_date` DATE,
    `mysql_tbl_ffajkp_transaction_type` VARCHAR(50),
    `mysql_tbl_ffajkp_amount` DECIMAL(10,2),
    `mysql_tbl_ffajkp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gd9wl` (
    `mysql_tbl_5gd9wl_account_id` INT,
    `mysql_tbl_5gd9wl_customer_id` INT,
    `mysql_tbl_5gd9wl_account_type` INT,
    `mysql_tbl_5gd9wl_credit_limit` INT
);

INSERT INTO `mysql_tbl_ffajkp` (`mysql_tbl_ffajkp_transaction_id`, `mysql_tbl_ffajkp_account_id`, `mysql_tbl_ffajkp_transaction_date`, `mysql_tbl_ffajkp_transaction_type`, `mysql_tbl_ffajkp_amount`, `mysql_tbl_ffajkp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_5gd9wl` (`mysql_tbl_5gd9wl_account_id`, `mysql_tbl_5gd9wl_customer_id`, `mysql_tbl_5gd9wl_account_type`, `mysql_tbl_5gd9wl_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trl3mj` (
    `mysql_tbl_trl3mj_supplier_id` INT,
    `mysql_tbl_trl3mj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_trl3mj` (`mysql_tbl_trl3mj_supplier_id`, `mysql_tbl_trl3mj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1crnu0` (
    `mysql_tbl_1crnu0_property_id` INT,
    `mysql_tbl_1crnu0_property_type` VARCHAR(50),
    `mysql_tbl_1crnu0_bedrooms` INT,
    `mysql_tbl_1crnu0_bathrooms` INT,
    `mysql_tbl_1crnu0_square_feet` INT,
    `mysql_tbl_1crnu0_year_built` INT,
    `mysql_tbl_1crnu0_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhy8x` (
    `mysql_tbl_lyhy8x_feature_id` INT,
    `mysql_tbl_lyhy8x_property_id` INT,
    `mysql_tbl_lyhy8x_feature_type` VARCHAR(50),
    `mysql_tbl_lyhy8x_value` INT
);

INSERT INTO `mysql_tbl_1crnu0` (`mysql_tbl_1crnu0_property_id`, `mysql_tbl_1crnu0_property_type`, `mysql_tbl_1crnu0_bedrooms`, `mysql_tbl_1crnu0_bathrooms`, `mysql_tbl_1crnu0_square_feet`, `mysql_tbl_1crnu0_year_built`, `mysql_tbl_1crnu0_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lyhy8x` (`mysql_tbl_lyhy8x_feature_id`, `mysql_tbl_lyhy8x_property_id`, `mysql_tbl_lyhy8x_feature_type`, `mysql_tbl_lyhy8x_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmylx` (
    `mysql_tbl_jrmylx_campaign_id` INT,
    `mysql_tbl_jrmylx_budget` INT,
    `mysql_tbl_jrmylx_start_date` DATE,
    `mysql_tbl_jrmylx_end_date` DATE,
    `mysql_tbl_jrmylx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkq3nm` (
    `mysql_tbl_rkq3nm_conversion_id` INT,
    `mysql_tbl_rkq3nm_campaign_id` INT,
    `mysql_tbl_rkq3nm_conversion_value` INT
);

INSERT INTO `mysql_tbl_jrmylx` (`mysql_tbl_jrmylx_campaign_id`, `mysql_tbl_jrmylx_budget`, `mysql_tbl_jrmylx_start_date`, `mysql_tbl_jrmylx_end_date`, `mysql_tbl_jrmylx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkq3nm` (`mysql_tbl_rkq3nm_conversion_id`, `mysql_tbl_rkq3nm_campaign_id`, `mysql_tbl_rkq3nm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwjkj` (
    `mysql_tbl_avwjkj_order_id` INT,
    `mysql_tbl_avwjkj_customer_id` INT,
    `mysql_tbl_avwjkj_order_date` DATE,
    `mysql_tbl_avwjkj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4wt9` (
    `mysql_tbl_bu4wt9_shipment_id` INT,
    `mysql_tbl_bu4wt9_order_id` INT,
    `mysql_tbl_bu4wt9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_avwjkj` (`mysql_tbl_avwjkj_order_id`, `mysql_tbl_avwjkj_customer_id`, `mysql_tbl_avwjkj_order_date`, `mysql_tbl_avwjkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bu4wt9` (`mysql_tbl_bu4wt9_shipment_id`, `mysql_tbl_bu4wt9_order_id`, `mysql_tbl_bu4wt9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ngaf` (
    `mysql_tbl_e6ngaf_order_id` INT,
    `mysql_tbl_e6ngaf_customer_id` INT,
    `mysql_tbl_e6ngaf_order_date` DATE,
    `mysql_tbl_e6ngaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6ngaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us54q5` (
    `mysql_tbl_us54q5_order_id` INT,
    `mysql_tbl_us54q5_product_id` INT,
    `mysql_tbl_us54q5_quantity` INT
);

INSERT INTO `mysql_tbl_e6ngaf` (`mysql_tbl_e6ngaf_order_id`, `mysql_tbl_e6ngaf_customer_id`, `mysql_tbl_e6ngaf_order_date`, `mysql_tbl_e6ngaf_total_amount`, `mysql_tbl_e6ngaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_us54q5` (`mysql_tbl_us54q5_order_id`, `mysql_tbl_us54q5_product_id`, `mysql_tbl_us54q5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qczik` (
    `mysql_tbl_2qczik_campaign_id` INT,
    `mysql_tbl_2qczik_channel` INT,
    `mysql_tbl_2qczik_budget_allocated` INT,
    `mysql_tbl_2qczik_start_date` DATE,
    `mysql_tbl_2qczik_end_date` DATE,
    `mysql_tbl_2qczik_leads_generated` INT,
    `mysql_tbl_2qczik_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21hd5p` (
    `mysql_tbl_21hd5p_spend_id` INT,
    `mysql_tbl_21hd5p_campaign_id` INT,
    `mysql_tbl_21hd5p_spend_date` DATE,
    `mysql_tbl_21hd5p_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qczik` (`mysql_tbl_2qczik_campaign_id`, `mysql_tbl_2qczik_channel`, `mysql_tbl_2qczik_budget_allocated`, `mysql_tbl_2qczik_start_date`, `mysql_tbl_2qczik_end_date`, `mysql_tbl_2qczik_leads_generated`, `mysql_tbl_2qczik_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_21hd5p` (`mysql_tbl_21hd5p_spend_id`, `mysql_tbl_21hd5p_campaign_id`, `mysql_tbl_21hd5p_spend_date`, `mysql_tbl_21hd5p_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmduvb` (
    `mysql_tbl_kmduvb_customer_id` INT,
    `mysql_tbl_kmduvb_plan_type` VARCHAR(50),
    `mysql_tbl_kmduvb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kmduvb_start_date` DATE,
    `mysql_tbl_kmduvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmduvb` (`mysql_tbl_kmduvb_customer_id`, `mysql_tbl_kmduvb_plan_type`, `mysql_tbl_kmduvb_monthly_cost`, `mysql_tbl_kmduvb_start_date`, `mysql_tbl_kmduvb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyon80` (
    `mysql_tbl_nyon80_hospital_id` INT,
    `mysql_tbl_nyon80_name` VARCHAR(50),
    `mysql_tbl_nyon80_city` INT,
    `mysql_tbl_nyon80_bed_count` INT,
    `mysql_tbl_nyon80_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usgngp` (
    `mysql_tbl_usgngp_doctor_id` INT,
    `mysql_tbl_usgngp_hospital_id` INT,
    `mysql_tbl_usgngp_specialization` INT,
    `mysql_tbl_usgngp_years_experience` INT,
    `mysql_tbl_usgngp_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nyon80` (`mysql_tbl_nyon80_hospital_id`, `mysql_tbl_nyon80_name`, `mysql_tbl_nyon80_city`, `mysql_tbl_nyon80_bed_count`, `mysql_tbl_nyon80_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_usgngp` (`mysql_tbl_usgngp_doctor_id`, `mysql_tbl_usgngp_hospital_id`, `mysql_tbl_usgngp_specialization`, `mysql_tbl_usgngp_years_experience`, `mysql_tbl_usgngp_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwjhrn` (
    `mysql_tbl_lwjhrn_emp_id` INT,
    `mysql_tbl_lwjhrn_manager_id` INT,
    `mysql_tbl_lwjhrn_department_id` INT,
    `mysql_tbl_lwjhrn_salary` INT,
    `mysql_tbl_lwjhrn_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwjhrn` (`mysql_tbl_lwjhrn_emp_id`, `mysql_tbl_lwjhrn_manager_id`, `mysql_tbl_lwjhrn_department_id`, `mysql_tbl_lwjhrn_salary`, `mysql_tbl_lwjhrn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f865u` (
    `mysql_tbl_2f865u_campaign_id` INT,
    `mysql_tbl_2f865u_status` VARCHAR(50),
    `mysql_tbl_2f865u_budget` INT
);

INSERT INTO `mysql_tbl_2f865u` (`mysql_tbl_2f865u_campaign_id`, `mysql_tbl_2f865u_status`, `mysql_tbl_2f865u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwajj` (
    `mysql_tbl_7bwajj_customer_id` INT,
    `mysql_tbl_7bwajj_country` INT,
    `mysql_tbl_7bwajj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7bwajj` (`mysql_tbl_7bwajj_customer_id`, `mysql_tbl_7bwajj_country`, `mysql_tbl_7bwajj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_trl3mj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_trl3mj`
    WHERE mysql_tbl_trl3mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7bwajj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7bwajj` C
    LEFT JOIN `mysql_tbl_fpts0g` O ON mysql_tbl_7bwajj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7bwajj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2f865u_STATUS, COALESCE(mysql_tbl_2f865u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2f865u`
    WHERE mysql_tbl_2f865u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bu4wt9_DELIVERY_DATE, CURDATE()), mysql_tbl_avwjkj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bu4wt9`
    WHERE mysql_tbl_bu4wt9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_us54q5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_us54q5`
    WHERE mysql_tbl_us54q5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e6ngaf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_e6ngaf`
    WHERE mysql_tbl_e6ngaf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qczik_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2qczik_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2qczik_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2qczik`
    WHERE mysql_tbl_2qczik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21hd5p_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_21hd5p`
    WHERE mysql_tbl_21hd5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyon80_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_nyon80`
    WHERE mysql_tbl_nyon80_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_usgngp_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_usgngp`
    WHERE mysql_tbl_usgngp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_usgngp_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_usgngp`
    WHERE mysql_tbl_usgngp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lwjhrn`
    WHERE mysql_tbl_lwjhrn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kmduvb_START_DATE, CURDATE()), mysql_tbl_kmduvb_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_kmduvb`
    WHERE mysql_tbl_kmduvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_TENURE_SCORE);
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

    SELECT COALESCE(mysql_tbl_jrmylx_BUDGET, 1), DATEDIFF(mysql_tbl_jrmylx_END_DATE, mysql_tbl_jrmylx_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jrmylx`
    WHERE mysql_tbl_jrmylx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkq3nm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rkq3nm`
    WHERE mysql_tbl_rkq3nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fpts0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fpts0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fpts0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxp1ia_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fxp1ia_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fxp1ia`
    WHERE mysql_tbl_fxp1ia_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1x6ohz`
    WHERE mysql_tbl_1x6ohz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1x6ohz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1x6ohz`
    WHERE mysql_tbl_1x6ohz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1crnu0_BEDROOMS, 0), COALESCE(mysql_tbl_1crnu0_BATHROOMS, 1.0), COALESCE(mysql_tbl_1crnu0_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1crnu0_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1crnu0`
    WHERE mysql_tbl_1crnu0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lyhy8x`
    WHERE mysql_tbl_lyhy8x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffajkp_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ffajkp`
    WHERE mysql_tbl_ffajkp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ffajkp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ffajkp` T
    JOIN `mysql_tbl_5gd9wl` A ON mysql_tbl_ffajkp_ACCOUNT_ID = mysql_tbl_5gd9wl_ACCOUNT_ID
    WHERE mysql_tbl_ffajkp_ACCOUNT_ID = (SELECT mysql_tbl_ffajkp_ACCOUNT_ID FROM `mysql_tbl_ffajkp` WHERE mysql_tbl_ffajkp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ffajkp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ffajkp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ffajkp`
    WHERE mysql_tbl_ffajkp_ACCOUNT_ID = (SELECT mysql_tbl_ffajkp_ACCOUNT_ID FROM `mysql_tbl_ffajkp` WHERE mysql_tbl_ffajkp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ffajkp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cungfp_BALANCE, 0), mysql_tbl_cungfp_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_cungfp`
    WHERE mysql_tbl_cungfp_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_i00to7`
    WHERE mysql_tbl_i00to7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_i00to7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lmawa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5lmawa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5lmawa`
    WHERE mysql_tbl_5lmawa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_swknkm`
    WHERE mysql_tbl_swknkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tplg8w_TRACK_COUNT, 0), COALESCE(mysql_tbl_tplg8w_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_tplg8w`
    WHERE mysql_tbl_tplg8w_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_zwcnz3`
    WHERE mysql_tbl_zwcnz3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);