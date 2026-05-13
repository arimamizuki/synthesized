/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m71036` (
    `mysql_tbl_m71036_student_id` INT,
    `mysql_tbl_m71036_name` VARCHAR(50),
    `mysql_tbl_m71036_class_id` INT,
    `mysql_tbl_m71036_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74jn02` (
    `mysql_tbl_74jn02_class_id` INT,
    `mysql_tbl_74jn02_teacher_id` INT,
    `mysql_tbl_74jn02_average_score` INT
);

INSERT INTO `mysql_tbl_m71036` (`mysql_tbl_m71036_student_id`, `mysql_tbl_m71036_name`, `mysql_tbl_m71036_class_id`, `mysql_tbl_m71036_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_74jn02` (`mysql_tbl_74jn02_class_id`, `mysql_tbl_74jn02_teacher_id`, `mysql_tbl_74jn02_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94v98s` (
    `mysql_tbl_94v98s_customer_id` INT,
    `mysql_tbl_94v98s_plan_type` VARCHAR(50),
    `mysql_tbl_94v98s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_94v98s_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ynst` (
    `mysql_tbl_53ynst_log_id` INT,
    `mysql_tbl_53ynst_customer_id` INT,
    `mysql_tbl_53ynst_usage_date` DATE,
    `mysql_tbl_53ynst_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_94v98s` (`mysql_tbl_94v98s_customer_id`, `mysql_tbl_94v98s_plan_type`, `mysql_tbl_94v98s_monthly_cost`, `mysql_tbl_94v98s_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_53ynst` (`mysql_tbl_53ynst_log_id`, `mysql_tbl_53ynst_customer_id`, `mysql_tbl_53ynst_usage_date`, `mysql_tbl_53ynst_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_936pp0` (
    `mysql_tbl_936pp0_customer_id` INT,
    `mysql_tbl_936pp0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atcj2h` (
    `mysql_tbl_atcj2h_order_id` INT,
    `mysql_tbl_atcj2h_customer_id` INT,
    `mysql_tbl_atcj2h_order_date` DATE,
    `mysql_tbl_atcj2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_936pp0` (`mysql_tbl_936pp0_customer_id`, `mysql_tbl_936pp0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_atcj2h` (`mysql_tbl_atcj2h_order_id`, `mysql_tbl_atcj2h_customer_id`, `mysql_tbl_atcj2h_order_date`, `mysql_tbl_atcj2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64tsk` (
    `mysql_tbl_v64tsk_emp_id` INT,
    `mysql_tbl_v64tsk_department_id` INT,
    `mysql_tbl_v64tsk_salary` INT,
    `mysql_tbl_v64tsk_hire_date` DATE
);

INSERT INTO `mysql_tbl_v64tsk` (`mysql_tbl_v64tsk_emp_id`, `mysql_tbl_v64tsk_department_id`, `mysql_tbl_v64tsk_salary`, `mysql_tbl_v64tsk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5icd9i` (
    mysql_tbl_5icd9i_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5icd9i` (`mysql_tbl_5icd9i_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87zqwp` (
    `mysql_tbl_87zqwp_product_id` INT,
    `mysql_tbl_87zqwp_category_id` INT,
    `mysql_tbl_87zqwp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khcfo6` (
    `mysql_tbl_khcfo6_category_id` INT,
    `mysql_tbl_khcfo6_name` VARCHAR(50),
    `mysql_tbl_khcfo6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_87zqwp` (`mysql_tbl_87zqwp_product_id`, `mysql_tbl_87zqwp_category_id`, `mysql_tbl_87zqwp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_khcfo6` (`mysql_tbl_khcfo6_category_id`, `mysql_tbl_khcfo6_name`, `mysql_tbl_khcfo6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zfppu` (
    `mysql_tbl_6zfppu_meter_id` INT,
    `mysql_tbl_6zfppu_customer_id` INT,
    `mysql_tbl_6zfppu_meter_reading` INT,
    `mysql_tbl_6zfppu_reading_date` DATE,
    `mysql_tbl_6zfppu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f720e7` (
    `mysql_tbl_f720e7_tariff_id` INT,
    `mysql_tbl_f720e7_tier_name` VARCHAR(50),
    `mysql_tbl_f720e7_min_kwh` INT,
    `mysql_tbl_f720e7_max_kwh` INT,
    `mysql_tbl_f720e7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6zfppu` (`mysql_tbl_6zfppu_meter_id`, `mysql_tbl_6zfppu_customer_id`, `mysql_tbl_6zfppu_meter_reading`, `mysql_tbl_6zfppu_reading_date`, `mysql_tbl_6zfppu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f720e7` (`mysql_tbl_f720e7_tariff_id`, `mysql_tbl_f720e7_tier_name`, `mysql_tbl_f720e7_min_kwh`, `mysql_tbl_f720e7_max_kwh`, `mysql_tbl_f720e7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l60ps` (
    `mysql_tbl_9l60ps_product_id` INT,
    `mysql_tbl_9l60ps_price` DECIMAL(10,2),
    `mysql_tbl_9l60ps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9l60ps` (`mysql_tbl_9l60ps_product_id`, `mysql_tbl_9l60ps_price`, `mysql_tbl_9l60ps_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5rvp` (
    `mysql_tbl_ic5rvp_policy_id` INT,
    `mysql_tbl_ic5rvp_customer_id` INT,
    `mysql_tbl_ic5rvp_pet_id` INT,
    `mysql_tbl_ic5rvp_pet_type` VARCHAR(50),
    `mysql_tbl_ic5rvp_breed` INT,
    `mysql_tbl_ic5rvp_age_years` INT,
    `mysql_tbl_ic5rvp_premium_annual` INT,
    `mysql_tbl_ic5rvp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsuc4o` (
    `mysql_tbl_qsuc4o_breed_id` INT,
    `mysql_tbl_qsuc4o_breed_name` VARCHAR(50),
    `mysql_tbl_qsuc4o_size_category` INT,
    `mysql_tbl_qsuc4o_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ic5rvp` (`mysql_tbl_ic5rvp_policy_id`, `mysql_tbl_ic5rvp_customer_id`, `mysql_tbl_ic5rvp_pet_id`, `mysql_tbl_ic5rvp_pet_type`, `mysql_tbl_ic5rvp_breed`, `mysql_tbl_ic5rvp_age_years`, `mysql_tbl_ic5rvp_premium_annual`, `mysql_tbl_ic5rvp_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qsuc4o` (`mysql_tbl_qsuc4o_breed_id`, `mysql_tbl_qsuc4o_breed_name`, `mysql_tbl_qsuc4o_size_category`, `mysql_tbl_qsuc4o_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cne6p7` (
    `mysql_tbl_cne6p7_supplier_id` INT,
    `mysql_tbl_cne6p7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cne6p7` (`mysql_tbl_cne6p7_supplier_id`, `mysql_tbl_cne6p7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeko4o` (
    `mysql_tbl_qeko4o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeko4o` (`mysql_tbl_qeko4o_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqdjo` (mysql_tbl_vnqdjo_id INT, mysql_tbl_vnqdjo_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pci038` (
    `mysql_tbl_pci038_product_id` INT,
    `mysql_tbl_pci038_supplier_id` INT,
    `mysql_tbl_pci038_price` DECIMAL(10,2),
    `mysql_tbl_pci038_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pci038` (`mysql_tbl_pci038_product_id`, `mysql_tbl_pci038_supplier_id`, `mysql_tbl_pci038_price`, `mysql_tbl_pci038_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnt78` (
    `mysql_tbl_6dnt78_account_id` INT,
    `mysql_tbl_6dnt78_holder_id` INT,
    `mysql_tbl_6dnt78_account_type` INT,
    `mysql_tbl_6dnt78_balance` INT,
    `mysql_tbl_6dnt78_annual_contribution` INT,
    `mysql_tbl_6dnt78_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfpct` (
    `mysql_tbl_bvfpct_transaction_id` INT,
    `mysql_tbl_bvfpct_account_id` INT,
    `mysql_tbl_bvfpct_transaction_date` DATE,
    `mysql_tbl_bvfpct_amount` DECIMAL(10,2),
    `mysql_tbl_bvfpct_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dnt78` (`mysql_tbl_6dnt78_account_id`, `mysql_tbl_6dnt78_holder_id`, `mysql_tbl_6dnt78_account_type`, `mysql_tbl_6dnt78_balance`, `mysql_tbl_6dnt78_annual_contribution`, `mysql_tbl_6dnt78_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bvfpct` (`mysql_tbl_bvfpct_transaction_id`, `mysql_tbl_bvfpct_account_id`, `mysql_tbl_bvfpct_transaction_date`, `mysql_tbl_bvfpct_amount`, `mysql_tbl_bvfpct_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cl1oh` (
    `mysql_tbl_7cl1oh_campaign_id` INT,
    `mysql_tbl_7cl1oh_channel` INT,
    `mysql_tbl_7cl1oh_start_date` DATE,
    `mysql_tbl_7cl1oh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9yemk` (
    `mysql_tbl_y9yemk_conversion_id` INT,
    `mysql_tbl_y9yemk_campaign_id` INT,
    `mysql_tbl_y9yemk_conversion_date` DATE,
    `mysql_tbl_y9yemk_conversion_value` INT
);

INSERT INTO `mysql_tbl_7cl1oh` (`mysql_tbl_7cl1oh_campaign_id`, `mysql_tbl_7cl1oh_channel`, `mysql_tbl_7cl1oh_start_date`, `mysql_tbl_7cl1oh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y9yemk` (`mysql_tbl_y9yemk_conversion_id`, `mysql_tbl_y9yemk_campaign_id`, `mysql_tbl_y9yemk_conversion_date`, `mysql_tbl_y9yemk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvyrk` (
    `mysql_tbl_mbvyrk_campaign_id` INT,
    `mysql_tbl_mbvyrk_status` VARCHAR(50),
    `mysql_tbl_mbvyrk_channel` INT
);

INSERT INTO `mysql_tbl_mbvyrk` (`mysql_tbl_mbvyrk_campaign_id`, `mysql_tbl_mbvyrk_status`, `mysql_tbl_mbvyrk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp95v7` (
    `mysql_tbl_wp95v7_emp_id` INT,
    `mysql_tbl_wp95v7_department_id` INT,
    `mysql_tbl_wp95v7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkti4x` (
    `mysql_tbl_mkti4x_emp_id` INT,
    `mysql_tbl_mkti4x_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mkti4x_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wp95v7` (`mysql_tbl_wp95v7_emp_id`, `mysql_tbl_wp95v7_department_id`, `mysql_tbl_wp95v7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mkti4x` (`mysql_tbl_mkti4x_emp_id`, `mysql_tbl_mkti4x_bonus_amount`, `mysql_tbl_mkti4x_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtiiq` (
    `mysql_tbl_vwtiiq_order_id` INT,
    `mysql_tbl_vwtiiq_customer_id` INT,
    `mysql_tbl_vwtiiq_order_date` DATE,
    `mysql_tbl_vwtiiq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwtiiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjls3` (
    `mysql_tbl_sfjls3_order_id` INT,
    `mysql_tbl_sfjls3_product_id` INT,
    `mysql_tbl_sfjls3_quantity` INT
);

INSERT INTO `mysql_tbl_vwtiiq` (`mysql_tbl_vwtiiq_order_id`, `mysql_tbl_vwtiiq_customer_id`, `mysql_tbl_vwtiiq_order_date`, `mysql_tbl_vwtiiq_total_amount`, `mysql_tbl_vwtiiq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfjls3` (`mysql_tbl_sfjls3_order_id`, `mysql_tbl_sfjls3_product_id`, `mysql_tbl_sfjls3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh7ehk` (
    `mysql_tbl_lh7ehk_member_id` INT,
    `mysql_tbl_lh7ehk_tier_level` INT,
    `mysql_tbl_lh7ehk_total_miles` DECIMAL(10,2),
    `mysql_tbl_lh7ehk_miles_expired` INT,
    `mysql_tbl_lh7ehk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0tz8` (
    `mysql_tbl_ws0tz8_redemption_id` INT,
    `mysql_tbl_ws0tz8_member_id` INT,
    `mysql_tbl_ws0tz8_flight_id` INT,
    `mysql_tbl_ws0tz8_miles_used` INT,
    `mysql_tbl_ws0tz8_booking_date` DATE
);

INSERT INTO `mysql_tbl_lh7ehk` (`mysql_tbl_lh7ehk_member_id`, `mysql_tbl_lh7ehk_tier_level`, `mysql_tbl_lh7ehk_total_miles`, `mysql_tbl_lh7ehk_miles_expired`, `mysql_tbl_lh7ehk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ws0tz8` (`mysql_tbl_ws0tz8_redemption_id`, `mysql_tbl_ws0tz8_member_id`, `mysql_tbl_ws0tz8_flight_id`, `mysql_tbl_ws0tz8_miles_used`, `mysql_tbl_ws0tz8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfryyb` (
    `mysql_tbl_dfryyb_emp_id` INT,
    `mysql_tbl_dfryyb_department_id` INT,
    `mysql_tbl_dfryyb_salary` INT
);

INSERT INTO `mysql_tbl_dfryyb` (`mysql_tbl_dfryyb_emp_id`, `mysql_tbl_dfryyb_department_id`, `mysql_tbl_dfryyb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89am9` (
    `mysql_tbl_p89am9_supplier_id` INT
);

INSERT INTO `mysql_tbl_p89am9` (`mysql_tbl_p89am9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x154ej` (
    `mysql_tbl_x154ej_customer_id` INT
);

INSERT INTO `mysql_tbl_x154ej` (`mysql_tbl_x154ej_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15cj3` (
    mysql_tbl_r15cj3_employee_id INT,
    mysql_tbl_r15cj3_first_name VARCHAR(50),
    mysql_tbl_r15cj3_last_name VARCHAR(50),
    mysql_tbl_r15cj3_salary INT
);

INSERT INTO `mysql_tbl_r15cj3` (`mysql_tbl_r15cj3_employee_id`, `mysql_tbl_r15cj3_first_name`, `mysql_tbl_r15cj3_last_name`, `mysql_tbl_r15cj3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwbf9` (
    `mysql_tbl_qwwbf9_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qwwbf9` (`mysql_tbl_qwwbf9_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt681h` (
    `mysql_tbl_yt681h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt681h` (`mysql_tbl_yt681h_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8iz81` (
    `mysql_tbl_g8iz81_order_id` INT,
    `mysql_tbl_g8iz81_customer_id` INT,
    `mysql_tbl_g8iz81_order_date` DATE
);

INSERT INTO `mysql_tbl_g8iz81` (`mysql_tbl_g8iz81_order_id`, `mysql_tbl_g8iz81_customer_id`, `mysql_tbl_g8iz81_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp95v7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_wp95v7`
    WHERE mysql_tbl_wp95v7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mkti4x_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mkti4x`
    WHERE mysql_tbl_mkti4x_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT mysql_tbl_7cl1oh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_y9yemk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7cl1oh` C
    LEFT JOIN `mysql_tbl_y9yemk` CV ON mysql_tbl_7cl1oh_CAMPAIGN_ID = mysql_tbl_y9yemk_CAMPAIGN_ID
    WHERE mysql_tbl_7cl1oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7cl1oh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mbvyrk_STATUS, mysql_tbl_mbvyrk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_mbvyrk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mbvyrk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mbvyrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mbvyrk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sfjls3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sfjls3`
    WHERE mysql_tbl_sfjls3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r15cj3`
    WHERE mysql_tbl_r15cj3_SALARY > 35000
    ORDER BY mysql_tbl_r15cj3_FIRST_NAME, mysql_tbl_r15cj3_LAST_NAME, mysql_tbl_r15cj3_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94v98s_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_94v98s`
    WHERE mysql_tbl_94v98s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53ynst_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_53ynst`
    WHERE mysql_tbl_53ynst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53ynst_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l60ps_PRICE, 0) * COALESCE(mysql_tbl_9l60ps_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9l60ps`
    WHERE mysql_tbl_9l60ps_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cne6p7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cne6p7`
    WHERE mysql_tbl_cne6p7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeko4o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qeko4o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vnqdjo` SET mysql_tbl_vnqdjo_METRIC_VALUE = mysql_tbl_vnqdjo_METRIC_VALUE * 2 WHERE mysql_tbl_vnqdjo_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pci038_PRICE, 0), COALESCE(mysql_tbl_pci038_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pci038`
    WHERE mysql_tbl_pci038_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_czxgue`
    WHERE mysql_tbl_p89am9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dfryyb`
    WHERE mysql_tbl_dfryyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dnt78_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_6dnt78_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_6dnt78`
    WHERE mysql_tbl_6dnt78_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic5rvp_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ic5rvp`
    WHERE mysql_tbl_ic5rvp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsuc4o_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ic5rvp` IP
    JOIN `mysql_tbl_qsuc4o` B ON mysql_tbl_ic5rvp_BREED = mysql_tbl_qsuc4o_BREED_NAME
    WHERE mysql_tbl_ic5rvp_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_atcj2h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_atcj2h`
    WHERE mysql_tbl_atcj2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v64tsk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_v64tsk`
    WHERE mysql_tbl_v64tsk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh7ehk_TOTAL_MILES, 0), COALESCE(mysql_tbl_lh7ehk_MILES_EXPIRED, 0), mysql_tbl_lh7ehk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_lh7ehk`
    WHERE mysql_tbl_lh7ehk_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_5icd9i` 
    WHERE mysql_tbl_5icd9i_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_czxgue_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_87zqwp`
    WHERE mysql_tbl_87zqwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87zqwp_PRICE), 0)
    INTO V_TOP_mysql_tbl_czxgue_VALUE
    FROM (
        SELECT mysql_tbl_87zqwp_PRICE FROM `mysql_tbl_87zqwp`
        WHERE mysql_tbl_87zqwp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_87zqwp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_czxgue_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qwwbf9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g8iz81_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g8iz81`
    WHERE mysql_tbl_g8iz81_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yt681h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yt681h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_6zfppu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6zfppu`
    WHERE mysql_tbl_6zfppu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6zfppu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6zfppu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_6zfppu`
    WHERE mysql_tbl_6zfppu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6zfppu_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74jn02_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_74jn02`
    WHERE mysql_tbl_74jn02_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_m71036`
    WHERE mysql_tbl_m71036_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_m71036`
    WHERE mysql_tbl_m71036_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m71036_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_m71036`
    WHERE mysql_tbl_m71036_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m71036_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);