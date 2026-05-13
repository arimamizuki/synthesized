/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9r0ki` (
    `mysql_tbl_n9r0ki_product_id` INT,
    `mysql_tbl_n9r0ki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n9r0ki` (`mysql_tbl_n9r0ki_product_id`, `mysql_tbl_n9r0ki_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyo318` (
    `mysql_tbl_cyo318_product_id` INT,
    `mysql_tbl_cyo318_category_id` INT,
    `mysql_tbl_cyo318_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyo318` (`mysql_tbl_cyo318_product_id`, `mysql_tbl_cyo318_category_id`, `mysql_tbl_cyo318_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fsvsv` (
    `mysql_tbl_8fsvsv_rental_id` INT,
    `mysql_tbl_8fsvsv_customer_id` INT,
    `mysql_tbl_8fsvsv_boat_id` INT,
    `mysql_tbl_8fsvsv_rental_hours` INT,
    `mysql_tbl_8fsvsv_hourly_rate` INT,
    `mysql_tbl_8fsvsv_fuel_included` INT,
    `mysql_tbl_8fsvsv_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnpw2i` (
    `mysql_tbl_cnpw2i_boat_id` INT,
    `mysql_tbl_cnpw2i_boat_type` VARCHAR(50),
    `mysql_tbl_cnpw2i_make` INT,
    `mysql_tbl_cnpw2i_model` INT,
    `mysql_tbl_cnpw2i_length_feet` INT,
    `mysql_tbl_cnpw2i_capacity` INT
);

INSERT INTO `mysql_tbl_8fsvsv` (`mysql_tbl_8fsvsv_rental_id`, `mysql_tbl_8fsvsv_customer_id`, `mysql_tbl_8fsvsv_boat_id`, `mysql_tbl_8fsvsv_rental_hours`, `mysql_tbl_8fsvsv_hourly_rate`, `mysql_tbl_8fsvsv_fuel_included`, `mysql_tbl_8fsvsv_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cnpw2i` (`mysql_tbl_cnpw2i_boat_id`, `mysql_tbl_cnpw2i_boat_type`, `mysql_tbl_cnpw2i_make`, `mysql_tbl_cnpw2i_model`, `mysql_tbl_cnpw2i_length_feet`, `mysql_tbl_cnpw2i_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riiw8y` (
    `mysql_tbl_riiw8y_department_id` INT,
    `mysql_tbl_riiw8y_salary` INT
);

INSERT INTO `mysql_tbl_riiw8y` (`mysql_tbl_riiw8y_department_id`, `mysql_tbl_riiw8y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7him` (
    `mysql_tbl_2v7him_record_id` INT,
    `mysql_tbl_2v7him_city_id` INT,
    `mysql_tbl_2v7him_date` mysql_tbl_2v7him_date,
    `mysql_tbl_2v7him_temperature` INT,
    `mysql_tbl_2v7him_humidity` INT,
    `mysql_tbl_2v7him_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2v7him` (`mysql_tbl_2v7him_record_id`, `mysql_tbl_2v7him_city_id`, `mysql_tbl_2v7him_date`, `mysql_tbl_2v7him_temperature`, `mysql_tbl_2v7him_humidity`, `mysql_tbl_2v7him_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2cny` (
    `mysql_tbl_sm2cny_customer_id` INT,
    `mysql_tbl_sm2cny_registration_date` DATE,
    `mysql_tbl_sm2cny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecj44` (
    `mysql_tbl_yecj44_order_id` INT,
    `mysql_tbl_yecj44_customer_id` INT,
    `mysql_tbl_yecj44_order_date` DATE,
    `mysql_tbl_yecj44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm2cny` (`mysql_tbl_sm2cny_customer_id`, `mysql_tbl_sm2cny_registration_date`, `mysql_tbl_sm2cny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yecj44` (`mysql_tbl_yecj44_order_id`, `mysql_tbl_yecj44_customer_id`, `mysql_tbl_yecj44_order_date`, `mysql_tbl_yecj44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neeb3j` (
    `mysql_tbl_neeb3j_item_id` INT,
    `mysql_tbl_neeb3j_sku` INT,
    `mysql_tbl_neeb3j_name` VARCHAR(50),
    `mysql_tbl_neeb3j_warehouse_id` INT,
    `mysql_tbl_neeb3j_quantity_on_hand` INT,
    `mysql_tbl_neeb3j_reorder_point` INT,
    `mysql_tbl_neeb3j_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z385rp` (
    `mysql_tbl_z385rp_txn_id` INT,
    `mysql_tbl_z385rp_item_id` INT,
    `mysql_tbl_z385rp_txn_type` VARCHAR(50),
    `mysql_tbl_z385rp_quantity` INT,
    `mysql_tbl_z385rp_txn_date` DATE
);

INSERT INTO `mysql_tbl_neeb3j` (`mysql_tbl_neeb3j_item_id`, `mysql_tbl_neeb3j_sku`, `mysql_tbl_neeb3j_name`, `mysql_tbl_neeb3j_warehouse_id`, `mysql_tbl_neeb3j_quantity_on_hand`, `mysql_tbl_neeb3j_reorder_point`, `mysql_tbl_neeb3j_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z385rp` (`mysql_tbl_z385rp_txn_id`, `mysql_tbl_z385rp_item_id`, `mysql_tbl_z385rp_txn_type`, `mysql_tbl_z385rp_quantity`, `mysql_tbl_z385rp_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mf42x` (
    `mysql_tbl_9mf42x_customer_id` INT,
    `mysql_tbl_9mf42x_country` INT,
    `mysql_tbl_9mf42x_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mf42x` (`mysql_tbl_9mf42x_customer_id`, `mysql_tbl_9mf42x_country`, `mysql_tbl_9mf42x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asvxjj` (
    `mysql_tbl_asvxjj_ticket_id` INT,
    `mysql_tbl_asvxjj_resort_id` INT,
    `mysql_tbl_asvxjj_skier_id` INT,
    `mysql_tbl_asvxjj_ticket_type` VARCHAR(50),
    `mysql_tbl_asvxjj_num_days` INT,
    `mysql_tbl_asvxjj_daily_rate` INT,
    `mysql_tbl_asvxjj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yasti5` (
    `mysql_tbl_yasti5_resort_id` INT,
    `mysql_tbl_yasti5_resort_name` VARCHAR(50),
    `mysql_tbl_yasti5_elevation` INT,
    `mysql_tbl_yasti5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asvxjj` (`mysql_tbl_asvxjj_ticket_id`, `mysql_tbl_asvxjj_resort_id`, `mysql_tbl_asvxjj_skier_id`, `mysql_tbl_asvxjj_ticket_type`, `mysql_tbl_asvxjj_num_days`, `mysql_tbl_asvxjj_daily_rate`, `mysql_tbl_asvxjj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yasti5` (`mysql_tbl_yasti5_resort_id`, `mysql_tbl_yasti5_resort_name`, `mysql_tbl_yasti5_elevation`, `mysql_tbl_yasti5_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n17lg8` (
    `mysql_tbl_n17lg8_emp_id` INT,
    `mysql_tbl_n17lg8_dept_id` INT,
    `mysql_tbl_n17lg8_manager_id` INT,
    `mysql_tbl_n17lg8_salary` INT,
    `mysql_tbl_n17lg8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfozw` (
    `mysql_tbl_shfozw_dept_id` INT,
    `mysql_tbl_shfozw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n17lg8` (`mysql_tbl_n17lg8_emp_id`, `mysql_tbl_n17lg8_dept_id`, `mysql_tbl_n17lg8_manager_id`, `mysql_tbl_n17lg8_salary`, `mysql_tbl_n17lg8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shfozw` (`mysql_tbl_shfozw_dept_id`, `mysql_tbl_shfozw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kww1ec` (mysql_tbl_kww1ec_id INT, mysql_tbl_kww1ec_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4fg2v` (
    `mysql_tbl_d4fg2v_product_id` INT,
    `mysql_tbl_d4fg2v_category_id` INT
);

INSERT INTO `mysql_tbl_d4fg2v` (`mysql_tbl_d4fg2v_product_id`, `mysql_tbl_d4fg2v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7mogl` (
    `mysql_tbl_l7mogl_customer_id` INT,
    `mysql_tbl_l7mogl_registration_date` DATE,
    `mysql_tbl_l7mogl_total_orders` DECIMAL(10,2),
    `mysql_tbl_l7mogl_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7mogl` (`mysql_tbl_l7mogl_customer_id`, `mysql_tbl_l7mogl_registration_date`, `mysql_tbl_l7mogl_total_orders`, `mysql_tbl_l7mogl_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7h3xi` (
    `mysql_tbl_w7h3xi_emp_id` INT,
    `mysql_tbl_w7h3xi_department_id` INT,
    `mysql_tbl_w7h3xi_salary` INT,
    `mysql_tbl_w7h3xi_hire_date` DATE,
    `mysql_tbl_w7h3xi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7h3xi` (`mysql_tbl_w7h3xi_emp_id`, `mysql_tbl_w7h3xi_department_id`, `mysql_tbl_w7h3xi_salary`, `mysql_tbl_w7h3xi_hire_date`, `mysql_tbl_w7h3xi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tqk4` (
    `mysql_tbl_f2tqk4_emp_id` INT,
    `mysql_tbl_f2tqk4_department_id` INT,
    `mysql_tbl_f2tqk4_salary` INT,
    `mysql_tbl_f2tqk4_hire_date` DATE
);

INSERT INTO `mysql_tbl_f2tqk4` (`mysql_tbl_f2tqk4_emp_id`, `mysql_tbl_f2tqk4_department_id`, `mysql_tbl_f2tqk4_salary`, `mysql_tbl_f2tqk4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bleb3a` (
    `mysql_tbl_bleb3a_campaign_id` INT,
    `mysql_tbl_bleb3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bleb3a` (`mysql_tbl_bleb3a_campaign_id`, `mysql_tbl_bleb3a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pa216` (
    `mysql_tbl_3pa216_order_id` INT,
    `mysql_tbl_3pa216_customer_id` INT,
    `mysql_tbl_3pa216_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pa216` (`mysql_tbl_3pa216_order_id`, `mysql_tbl_3pa216_customer_id`, `mysql_tbl_3pa216_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdnea` (
    `mysql_tbl_dcdnea_emp_id` INT,
    `mysql_tbl_dcdnea_department_id` INT,
    `mysql_tbl_dcdnea_salary` INT,
    `mysql_tbl_dcdnea_hire_date` DATE,
    `mysql_tbl_dcdnea_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dcdnea` (`mysql_tbl_dcdnea_emp_id`, `mysql_tbl_dcdnea_department_id`, `mysql_tbl_dcdnea_salary`, `mysql_tbl_dcdnea_hire_date`, `mysql_tbl_dcdnea_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unhmom` (
    `mysql_tbl_unhmom_product_id` INT,
    `mysql_tbl_unhmom_category_id` INT,
    `mysql_tbl_unhmom_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unhmom` (`mysql_tbl_unhmom_product_id`, `mysql_tbl_unhmom_category_id`, `mysql_tbl_unhmom_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o6zfe` (
    `mysql_tbl_9o6zfe_course_id` INT,
    `mysql_tbl_9o6zfe_instructor_id` INT,
    `mysql_tbl_9o6zfe_course_name` VARCHAR(50),
    `mysql_tbl_9o6zfe_credit_hours` INT,
    `mysql_tbl_9o6zfe_enrollment_limit` INT,
    `mysql_tbl_9o6zfe_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idd6p` (
    `mysql_tbl_0idd6p_enrollment_id` INT,
    `mysql_tbl_0idd6p_student_id` INT,
    `mysql_tbl_0idd6p_course_id` INT,
    `mysql_tbl_0idd6p_enrollment_date` DATE,
    `mysql_tbl_0idd6p_grade` INT
);

INSERT INTO `mysql_tbl_9o6zfe` (`mysql_tbl_9o6zfe_course_id`, `mysql_tbl_9o6zfe_instructor_id`, `mysql_tbl_9o6zfe_course_name`, `mysql_tbl_9o6zfe_credit_hours`, `mysql_tbl_9o6zfe_enrollment_limit`, `mysql_tbl_9o6zfe_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0idd6p` (`mysql_tbl_0idd6p_enrollment_id`, `mysql_tbl_0idd6p_student_id`, `mysql_tbl_0idd6p_course_id`, `mysql_tbl_0idd6p_enrollment_date`, `mysql_tbl_0idd6p_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbn77p` (
    `mysql_tbl_bbn77p_case_id` INT,
    `mysql_tbl_bbn77p_client_id` INT,
    `mysql_tbl_bbn77p_attorney_id` INT,
    `mysql_tbl_bbn77p_case_type` VARCHAR(50),
    `mysql_tbl_bbn77p_filing_date` DATE,
    `mysql_tbl_bbn77p_status` VARCHAR(50),
    `mysql_tbl_bbn77p_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgktqz` (
    `mysql_tbl_tgktqz_task_id` INT,
    `mysql_tbl_tgktqz_case_id` INT,
    `mysql_tbl_tgktqz_task_name` VARCHAR(50),
    `mysql_tbl_tgktqz_hours_billed` INT,
    `mysql_tbl_tgktqz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bbn77p` (`mysql_tbl_bbn77p_case_id`, `mysql_tbl_bbn77p_client_id`, `mysql_tbl_bbn77p_attorney_id`, `mysql_tbl_bbn77p_case_type`, `mysql_tbl_bbn77p_filing_date`, `mysql_tbl_bbn77p_status`, `mysql_tbl_bbn77p_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgktqz` (`mysql_tbl_tgktqz_task_id`, `mysql_tbl_tgktqz_case_id`, `mysql_tbl_tgktqz_task_name`, `mysql_tbl_tgktqz_hours_billed`, `mysql_tbl_tgktqz_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nazqog` (mysql_tbl_nazqog_id INT, mysql_tbl_nazqog_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bleb3a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bleb3a`
    WHERE mysql_tbl_bleb3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unhmom_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_unhmom`
    WHERE mysql_tbl_unhmom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_unhmom_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_unhmom`
    WHERE mysql_tbl_unhmom_CATEGORY_ID = (SELECT mysql_tbl_unhmom_CATEGORY_ID FROM `mysql_tbl_unhmom` WHERE mysql_tbl_unhmom_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbn77p_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bbn77p`
    WHERE mysql_tbl_bbn77p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgktqz_HOURS_BILLED * mysql_tbl_tgktqz_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_tgktqz_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_tgktqz`
    WHERE mysql_tbl_tgktqz_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o6zfe_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9o6zfe_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9o6zfe`
    WHERE mysql_tbl_9o6zfe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0idd6p_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0idd6p`
    WHERE mysql_tbl_0idd6p_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_nazqog_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_nazqog` WHERE mysql_tbl_nazqog_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_nazqog` SET mysql_tbl_nazqog_ITEM_COUNT = mysql_tbl_nazqog_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_nazqog_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pa216_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3pa216`
    WHERE mysql_tbl_3pa216_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcdnea_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dcdnea_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dcdnea`
    WHERE mysql_tbl_dcdnea_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dcdnea`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yecj44_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yecj44`
    WHERE mysql_tbl_yecj44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yecj44_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_yecj44`
    WHERE mysql_tbl_yecj44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9mf42x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9mf42x_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9mf42x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neeb3j_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_neeb3j_REORDER_POINT, 0), COALESCE(mysql_tbl_neeb3j_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_neeb3j`
    WHERE mysql_tbl_neeb3j_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_z385rp_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_z385rp`
    WHERE mysql_tbl_z385rp_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_z385rp_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_z385rp_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vmdmsu` OI
    JOIN `mysql_tbl_cyo318` P ON OI.PRODUCT_ID = mysql_tbl_cyo318_PRODUCT_ID
    WHERE mysql_tbl_cyo318_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vmdmsu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fsvsv_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8fsvsv_HOURLY_RATE, 200), COALESCE(mysql_tbl_8fsvsv_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8fsvsv`
    WHERE mysql_tbl_8fsvsv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_cnpw2i_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8fsvsv` BR
    JOIN `mysql_tbl_cnpw2i` B ON mysql_tbl_8fsvsv_BOAT_ID = mysql_tbl_cnpw2i_BOAT_ID
    WHERE mysql_tbl_8fsvsv_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8fsvsv_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_riiw8y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_riiw8y`
    WHERE mysql_tbl_riiw8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_d4fg2v`
    WHERE mysql_tbl_d4fg2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d4fg2v`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asvxjj_NUM_DAYS, 1), COALESCE(mysql_tbl_asvxjj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_asvxjj`
    WHERE mysql_tbl_asvxjj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yasti5_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_asvxjj` SLT
    JOIN `mysql_tbl_yasti5` SR ON mysql_tbl_asvxjj_RESORT_ID = mysql_tbl_yasti5_RESORT_ID
    WHERE mysql_tbl_asvxjj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kww1ec` WHERE mysql_tbl_kww1ec_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kww1ec` SET mysql_tbl_kww1ec_VALUE = NEW_VALUE WHERE mysql_tbl_kww1ec_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7mogl_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_l7mogl_TOTAL_SPENT, 0), YEAR(mysql_tbl_l7mogl_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_l7mogl`
    WHERE mysql_tbl_l7mogl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_f2tqk4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_f2tqk4`
    WHERE mysql_tbl_f2tqk4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7h3xi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w7h3xi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w7h3xi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w7h3xi`
    WHERE mysql_tbl_w7h3xi_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n17lg8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n17lg8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n17lg8`
    WHERE mysql_tbl_n17lg8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n17lg8`
    WHERE mysql_tbl_n17lg8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_n17lg8` E
    JOIN `mysql_tbl_shfozw` D ON mysql_tbl_n17lg8_DEPT_ID = mysql_tbl_shfozw_DEPT_ID
    WHERE mysql_tbl_shfozw_DEPT_ID = (SELECT mysql_tbl_n17lg8_DEPT_ID FROM `mysql_tbl_n17lg8` WHERE mysql_tbl_n17lg8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v7him_TEMPERATURE, 20), COALESCE(mysql_tbl_2v7him_HUMIDITY, 50), COALESCE(mysql_tbl_2v7him_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2v7him`
    WHERE mysql_tbl_2v7him_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2v7him_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9r0ki_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n9r0ki`
    WHERE mysql_tbl_n9r0ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);