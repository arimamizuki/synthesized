/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zvjul` (
    `mysql_tbl_7zvjul_emp_id` INT,
    `mysql_tbl_7zvjul_department_id` INT
);

INSERT INTO `mysql_tbl_7zvjul` (`mysql_tbl_7zvjul_emp_id`, `mysql_tbl_7zvjul_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfgc9o` (
    `mysql_tbl_rfgc9o_system_id` INT,
    `mysql_tbl_rfgc9o_customer_id` INT,
    `mysql_tbl_rfgc9o_system_type` VARCHAR(50),
    `mysql_tbl_rfgc9o_monitoring_monthly` INT,
    `mysql_tbl_rfgc9o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_rfgc9o_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6w7w` (
    `mysql_tbl_ru6w7w_alert_id` INT,
    `mysql_tbl_ru6w7w_system_id` INT,
    `mysql_tbl_ru6w7w_alert_date` DATE,
    `mysql_tbl_ru6w7w_alert_type` VARCHAR(50),
    `mysql_tbl_ru6w7w_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_rfgc9o` (`mysql_tbl_rfgc9o_system_id`, `mysql_tbl_rfgc9o_customer_id`, `mysql_tbl_rfgc9o_system_type`, `mysql_tbl_rfgc9o_monitoring_monthly`, `mysql_tbl_rfgc9o_equipment_cost`, `mysql_tbl_rfgc9o_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ru6w7w` (`mysql_tbl_ru6w7w_alert_id`, `mysql_tbl_ru6w7w_system_id`, `mysql_tbl_ru6w7w_alert_date`, `mysql_tbl_ru6w7w_alert_type`, `mysql_tbl_ru6w7w_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dn8hp` (
    `mysql_tbl_5dn8hp_session_id` INT,
    `mysql_tbl_5dn8hp_photographer_id` INT,
    `mysql_tbl_5dn8hp_session_type` VARCHAR(50),
    `mysql_tbl_5dn8hp_duration_hours` INT,
    `mysql_tbl_5dn8hp_location_type` VARCHAR(50),
    `mysql_tbl_5dn8hp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3bojw` (
    `mysql_tbl_x3bojw_photographer_id` INT,
    `mysql_tbl_x3bojw_rating` DECIMAL(3,1),
    `mysql_tbl_x3bojw_experience_years` INT
);

INSERT INTO `mysql_tbl_5dn8hp` (`mysql_tbl_5dn8hp_session_id`, `mysql_tbl_5dn8hp_photographer_id`, `mysql_tbl_5dn8hp_session_type`, `mysql_tbl_5dn8hp_duration_hours`, `mysql_tbl_5dn8hp_location_type`, `mysql_tbl_5dn8hp_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_x3bojw` (`mysql_tbl_x3bojw_photographer_id`, `mysql_tbl_x3bojw_rating`, `mysql_tbl_x3bojw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nck71` (
    `mysql_tbl_5nck71_customer_id` INT,
    `mysql_tbl_5nck71_country` INT,
    `mysql_tbl_5nck71_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nck71` (`mysql_tbl_5nck71_customer_id`, `mysql_tbl_5nck71_country`, `mysql_tbl_5nck71_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykj3e` (
    `mysql_tbl_lykj3e_listing_id` INT,
    `mysql_tbl_lykj3e_employer_id` INT,
    `mysql_tbl_lykj3e_title` INT,
    `mysql_tbl_lykj3e_salary_min` INT,
    `mysql_tbl_lykj3e_salary_max` INT,
    `mysql_tbl_lykj3e_posted_date` DATE,
    `mysql_tbl_lykj3e_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c64sqs` (
    `mysql_tbl_c64sqs_application_id` INT,
    `mysql_tbl_c64sqs_listing_id` INT,
    `mysql_tbl_c64sqs_applicant_id` INT,
    `mysql_tbl_c64sqs_applied_date` DATE,
    `mysql_tbl_c64sqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lykj3e` (`mysql_tbl_lykj3e_listing_id`, `mysql_tbl_lykj3e_employer_id`, `mysql_tbl_lykj3e_title`, `mysql_tbl_lykj3e_salary_min`, `mysql_tbl_lykj3e_salary_max`, `mysql_tbl_lykj3e_posted_date`, `mysql_tbl_lykj3e_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c64sqs` (`mysql_tbl_c64sqs_application_id`, `mysql_tbl_c64sqs_listing_id`, `mysql_tbl_c64sqs_applicant_id`, `mysql_tbl_c64sqs_applied_date`, `mysql_tbl_c64sqs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5trmr` (mysql_tbl_q5trmr_id INT, mysql_tbl_q5trmr_score INT, mysql_tbl_q5trmr_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpse7` (
    `mysql_tbl_blpse7_customer_id` INT,
    `mysql_tbl_blpse7_plan_type` VARCHAR(50),
    `mysql_tbl_blpse7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blpse7` (`mysql_tbl_blpse7_customer_id`, `mysql_tbl_blpse7_plan_type`, `mysql_tbl_blpse7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmhzc` (
    `mysql_tbl_hhmhzc_customer_id` INT,
    `mysql_tbl_hhmhzc_country` INT,
    `mysql_tbl_hhmhzc_registration_date` DATE
);

INSERT INTO `mysql_tbl_hhmhzc` (`mysql_tbl_hhmhzc_customer_id`, `mysql_tbl_hhmhzc_country`, `mysql_tbl_hhmhzc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv29az` (
    `mysql_tbl_cv29az_playlist_id` INT,
    `mysql_tbl_cv29az_user_id` INT,
    `mysql_tbl_cv29az_playlist_name` VARCHAR(50),
    `mysql_tbl_cv29az_track_count` INT,
    `mysql_tbl_cv29az_total_duration` DECIMAL(10,2),
    `mysql_tbl_cv29az_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azqzm` (
    `mysql_tbl_0azqzm_follower_id` INT,
    `mysql_tbl_0azqzm_playlist_id` INT,
    `mysql_tbl_0azqzm_follow_date` DATE
);

INSERT INTO `mysql_tbl_cv29az` (`mysql_tbl_cv29az_playlist_id`, `mysql_tbl_cv29az_user_id`, `mysql_tbl_cv29az_playlist_name`, `mysql_tbl_cv29az_track_count`, `mysql_tbl_cv29az_total_duration`, `mysql_tbl_cv29az_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0azqzm` (`mysql_tbl_0azqzm_follower_id`, `mysql_tbl_0azqzm_playlist_id`, `mysql_tbl_0azqzm_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3opwh` (
    `mysql_tbl_g3opwh_sale_id` INT,
    `mysql_tbl_g3opwh_product_id` INT,
    `mysql_tbl_g3opwh_quantity` INT,
    `mysql_tbl_g3opwh_sale_date` DATE,
    `mysql_tbl_g3opwh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3opwh` (`mysql_tbl_g3opwh_sale_id`, `mysql_tbl_g3opwh_product_id`, `mysql_tbl_g3opwh_quantity`, `mysql_tbl_g3opwh_sale_date`, `mysql_tbl_g3opwh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekr0dw` (
    `mysql_tbl_ekr0dw_order_id` INT,
    `mysql_tbl_ekr0dw_customer_id` INT,
    `mysql_tbl_ekr0dw_order_date` DATE,
    `mysql_tbl_ekr0dw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ekr0dw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_740psm` (
    `mysql_tbl_740psm_customer_id` INT,
    `mysql_tbl_740psm_country` INT
);

INSERT INTO `mysql_tbl_ekr0dw` (`mysql_tbl_ekr0dw_order_id`, `mysql_tbl_ekr0dw_customer_id`, `mysql_tbl_ekr0dw_order_date`, `mysql_tbl_ekr0dw_total_amount`, `mysql_tbl_ekr0dw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_740psm` (`mysql_tbl_740psm_customer_id`, `mysql_tbl_740psm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wnde2` (
    `mysql_tbl_1wnde2_customer_id` INT,
    `mysql_tbl_1wnde2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wnde2` (`mysql_tbl_1wnde2_customer_id`, `mysql_tbl_1wnde2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzr9ja` (
    `mysql_tbl_kzr9ja_emp_id` INT,
    `mysql_tbl_kzr9ja_salary` INT
);

INSERT INTO `mysql_tbl_kzr9ja` (`mysql_tbl_kzr9ja_emp_id`, `mysql_tbl_kzr9ja_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swhg9` (
    `mysql_tbl_3swhg9_order_id` INT,
    `mysql_tbl_3swhg9_customer_id` INT,
    `mysql_tbl_3swhg9_order_date` DATE,
    `mysql_tbl_3swhg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3swhg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrt45` (
    `mysql_tbl_tfrt45_order_id` INT,
    `mysql_tbl_tfrt45_product_id` INT,
    `mysql_tbl_tfrt45_quantity` INT
);

INSERT INTO `mysql_tbl_3swhg9` (`mysql_tbl_3swhg9_order_id`, `mysql_tbl_3swhg9_customer_id`, `mysql_tbl_3swhg9_order_date`, `mysql_tbl_3swhg9_total_amount`, `mysql_tbl_3swhg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfrt45` (`mysql_tbl_tfrt45_order_id`, `mysql_tbl_tfrt45_product_id`, `mysql_tbl_tfrt45_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lp0rr` (
    `mysql_tbl_9lp0rr_prescription_id` INT,
    `mysql_tbl_9lp0rr_pet_id` INT,
    `mysql_tbl_9lp0rr_vet_id` INT,
    `mysql_tbl_9lp0rr_medication_name` VARCHAR(50),
    `mysql_tbl_9lp0rr_dosage_mg` INT,
    `mysql_tbl_9lp0rr_frequency` INT,
    `mysql_tbl_9lp0rr_duration_days` INT,
    `mysql_tbl_9lp0rr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq3zf0` (
    `mysql_tbl_wq3zf0_pet_id` INT,
    `mysql_tbl_wq3zf0_weight_kg` INT,
    `mysql_tbl_wq3zf0_breed` INT
);

INSERT INTO `mysql_tbl_9lp0rr` (`mysql_tbl_9lp0rr_prescription_id`, `mysql_tbl_9lp0rr_pet_id`, `mysql_tbl_9lp0rr_vet_id`, `mysql_tbl_9lp0rr_medication_name`, `mysql_tbl_9lp0rr_dosage_mg`, `mysql_tbl_9lp0rr_frequency`, `mysql_tbl_9lp0rr_duration_days`, `mysql_tbl_9lp0rr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wq3zf0` (`mysql_tbl_wq3zf0_pet_id`, `mysql_tbl_wq3zf0_weight_kg`, `mysql_tbl_wq3zf0_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lun4tz` (
    `mysql_tbl_lun4tz_store_id` INT,
    `mysql_tbl_lun4tz_region` INT,
    `mysql_tbl_lun4tz_store_type` VARCHAR(50),
    `mysql_tbl_lun4tz_monthly_rent` INT,
    `mysql_tbl_lun4tz_sales_target` INT,
    `mysql_tbl_lun4tz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ylqbr` (
    `mysql_tbl_2ylqbr_employee_id` INT,
    `mysql_tbl_2ylqbr_store_id` INT,
    `mysql_tbl_2ylqbr_role` INT,
    `mysql_tbl_2ylqbr_salary` INT,
    `mysql_tbl_2ylqbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_lun4tz` (`mysql_tbl_lun4tz_store_id`, `mysql_tbl_lun4tz_region`, `mysql_tbl_lun4tz_store_type`, `mysql_tbl_lun4tz_monthly_rent`, `mysql_tbl_lun4tz_sales_target`, `mysql_tbl_lun4tz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2ylqbr` (`mysql_tbl_2ylqbr_employee_id`, `mysql_tbl_2ylqbr_store_id`, `mysql_tbl_2ylqbr_role`, `mysql_tbl_2ylqbr_salary`, `mysql_tbl_2ylqbr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rzyn3` (
    `mysql_tbl_9rzyn3_customer_id` INT,
    `mysql_tbl_9rzyn3_registration_date` DATE,
    `mysql_tbl_9rzyn3_country` INT
);

INSERT INTO `mysql_tbl_9rzyn3` (`mysql_tbl_9rzyn3_customer_id`, `mysql_tbl_9rzyn3_registration_date`, `mysql_tbl_9rzyn3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqyv9b` (
    `mysql_tbl_uqyv9b_order_id` INT,
    `mysql_tbl_uqyv9b_customer_id` INT,
    `mysql_tbl_uqyv9b_order_date` DATE,
    `mysql_tbl_uqyv9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqyv9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7f5w` (
    `mysql_tbl_6b7f5w_order_id` INT,
    `mysql_tbl_6b7f5w_product_id` INT,
    `mysql_tbl_6b7f5w_quantity` INT
);

INSERT INTO `mysql_tbl_uqyv9b` (`mysql_tbl_uqyv9b_order_id`, `mysql_tbl_uqyv9b_customer_id`, `mysql_tbl_uqyv9b_order_date`, `mysql_tbl_uqyv9b_total_amount`, `mysql_tbl_uqyv9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6b7f5w` (`mysql_tbl_6b7f5w_order_id`, `mysql_tbl_6b7f5w_product_id`, `mysql_tbl_6b7f5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bciz4i` (
    `mysql_tbl_bciz4i_emp_id` INT
);

INSERT INTO `mysql_tbl_bciz4i` (`mysql_tbl_bciz4i_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5nck71_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5nck71` C
    LEFT JOIN `mysql_tbl_stks12` O ON mysql_tbl_5nck71_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5nck71_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lykj3e_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lykj3e_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lykj3e` L
    LEFT JOIN `mysql_tbl_c64sqs` A ON mysql_tbl_lykj3e_LISTING_ID = mysql_tbl_c64sqs_LISTING_ID
    WHERE mysql_tbl_lykj3e_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lykj3e_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lykj3e_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lykj3e`
    WHERE mysql_tbl_lykj3e_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lp0rr_DOSAGE_MG, 50), COALESCE(mysql_tbl_9lp0rr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9lp0rr`
    WHERE mysql_tbl_9lp0rr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wq3zf0_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9lp0rr` VP
    JOIN `mysql_tbl_wq3zf0` P ON mysql_tbl_9lp0rr_PET_ID = mysql_tbl_wq3zf0_PET_ID
    WHERE mysql_tbl_9lp0rr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lun4tz_SALES_TARGET, 0), COALESCE(mysql_tbl_lun4tz_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lun4tz`
    WHERE mysql_tbl_lun4tz_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2ylqbr`
    WHERE mysql_tbl_2ylqbr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tfrt45_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tfrt45`
    WHERE mysql_tbl_tfrt45_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tfrt45_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_tfrt45`
    WHERE mysql_tbl_tfrt45_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1wnde2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1wnde2`
    WHERE mysql_tbl_1wnde2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzr9ja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kzr9ja`
    WHERE mysql_tbl_kzr9ja_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_blpse7_PLAN_TYPE, COALESCE(mysql_tbl_blpse7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_blpse7`
    WHERE mysql_tbl_blpse7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_q5trmr_SCORE INTO V_SCORE FROM `mysql_tbl_q5trmr` WHERE mysql_tbl_q5trmr_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_q5trmr_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_q5trmr` SET mysql_tbl_q5trmr_LETTER_GRADE = 'A' WHERE mysql_tbl_q5trmr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_q5trmr` SET mysql_tbl_q5trmr_LETTER_GRADE = 'B' WHERE mysql_tbl_q5trmr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_q5trmr` SET mysql_tbl_q5trmr_LETTER_GRADE = 'C' WHERE mysql_tbl_q5trmr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_q5trmr` SET mysql_tbl_q5trmr_LETTER_GRADE = 'D' WHERE mysql_tbl_q5trmr_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_q5trmr` SET mysql_tbl_q5trmr_LETTER_GRADE = 'F' WHERE mysql_tbl_q5trmr_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfgc9o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_rfgc9o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_rfgc9o`
    WHERE mysql_tbl_rfgc9o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ru6w7w_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ru6w7w`
    WHERE mysql_tbl_ru6w7w_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_stks12`
    WHERE mysql_tbl_9rzyn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9rzyn3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9rzyn3`
        WHERE mysql_tbl_9rzyn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4b30kd`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6b7f5w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6b7f5w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6b7f5w`
    WHERE mysql_tbl_6b7f5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_hhmhzc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hhmhzc` C
    LEFT JOIN `mysql_tbl_stks12` O ON mysql_tbl_hhmhzc_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_hhmhzc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3opwh_QUANTITY * mysql_tbl_g3opwh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_g3opwh`
    WHERE YEAR(mysql_tbl_g3opwh_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv29az_TRACK_COUNT, 0), COALESCE(mysql_tbl_cv29az_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cv29az`
    WHERE mysql_tbl_cv29az_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_0azqzm`
    WHERE mysql_tbl_0azqzm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ekr0dw`
    WHERE mysql_tbl_ekr0dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ekr0dw` O
    JOIN `mysql_tbl_740psm` C1 ON mysql_tbl_ekr0dw_CUSTOMER_ID = mysql_tbl_740psm_CUSTOMER_ID
    JOIN `mysql_tbl_740psm` C2 ON mysql_tbl_740psm_COUNTRY != mysql_tbl_740psm_COUNTRY
    WHERE mysql_tbl_ekr0dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC1_abekbp();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_7zvjul`
    WHERE mysql_tbl_7zvjul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_7zvjul`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);