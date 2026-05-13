/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iahwoc` (
    `mysql_tbl_iahwoc_campaign_id` INT,
    `mysql_tbl_iahwoc_start_date` DATE,
    `mysql_tbl_iahwoc_end_date` DATE,
    `mysql_tbl_iahwoc_budget` INT,
    `mysql_tbl_iahwoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2mf0` (
    `mysql_tbl_sf2mf0_conversion_id` INT,
    `mysql_tbl_sf2mf0_campaign_id` INT,
    `mysql_tbl_sf2mf0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iahwoc` (`mysql_tbl_iahwoc_campaign_id`, `mysql_tbl_iahwoc_start_date`, `mysql_tbl_iahwoc_end_date`, `mysql_tbl_iahwoc_budget`, `mysql_tbl_iahwoc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sf2mf0` (`mysql_tbl_sf2mf0_conversion_id`, `mysql_tbl_sf2mf0_campaign_id`, `mysql_tbl_sf2mf0_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ntur` (
    `mysql_tbl_c3ntur_hospital_id` INT,
    `mysql_tbl_c3ntur_name` VARCHAR(50),
    `mysql_tbl_c3ntur_city` INT,
    `mysql_tbl_c3ntur_bed_count` INT,
    `mysql_tbl_c3ntur_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm9lxy` (
    `mysql_tbl_fm9lxy_doctor_id` INT,
    `mysql_tbl_fm9lxy_hospital_id` INT,
    `mysql_tbl_fm9lxy_specialization` INT,
    `mysql_tbl_fm9lxy_years_experience` INT,
    `mysql_tbl_fm9lxy_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3ntur` (`mysql_tbl_c3ntur_hospital_id`, `mysql_tbl_c3ntur_name`, `mysql_tbl_c3ntur_city`, `mysql_tbl_c3ntur_bed_count`, `mysql_tbl_c3ntur_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fm9lxy` (`mysql_tbl_fm9lxy_doctor_id`, `mysql_tbl_fm9lxy_hospital_id`, `mysql_tbl_fm9lxy_specialization`, `mysql_tbl_fm9lxy_years_experience`, `mysql_tbl_fm9lxy_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84dzkc` (
    `mysql_tbl_84dzkc_campaign_id` INT,
    `mysql_tbl_84dzkc_start_date` DATE
);

INSERT INTO `mysql_tbl_84dzkc` (`mysql_tbl_84dzkc_campaign_id`, `mysql_tbl_84dzkc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klyfjj` (
    `mysql_tbl_klyfjj_product_id` INT,
    `mysql_tbl_klyfjj_price` DECIMAL(10,2),
    `mysql_tbl_klyfjj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_klyfjj` (`mysql_tbl_klyfjj_product_id`, `mysql_tbl_klyfjj_price`, `mysql_tbl_klyfjj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhn1xu` (
    `mysql_tbl_hhn1xu_customer_id` INT,
    `mysql_tbl_hhn1xu_plan_type` VARCHAR(50),
    `mysql_tbl_hhn1xu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhn1xu` (`mysql_tbl_hhn1xu_customer_id`, `mysql_tbl_hhn1xu_plan_type`, `mysql_tbl_hhn1xu_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6fnx` (
    `mysql_tbl_hl6fnx_reading_id` INT,
    `mysql_tbl_hl6fnx_meter_id` INT,
    `mysql_tbl_hl6fnx_reading_date` DATE,
    `mysql_tbl_hl6fnx_kwh_used` INT,
    `mysql_tbl_hl6fnx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lng68e` (
    `mysql_tbl_lng68e_tier_id` INT,
    `mysql_tbl_lng68e_tier_name` VARCHAR(50),
    `mysql_tbl_lng68e_min_kwh` INT,
    `mysql_tbl_lng68e_max_kwh` INT,
    `mysql_tbl_lng68e_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hl6fnx` (`mysql_tbl_hl6fnx_reading_id`, `mysql_tbl_hl6fnx_meter_id`, `mysql_tbl_hl6fnx_reading_date`, `mysql_tbl_hl6fnx_kwh_used`, `mysql_tbl_hl6fnx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lng68e` (`mysql_tbl_lng68e_tier_id`, `mysql_tbl_lng68e_tier_name`, `mysql_tbl_lng68e_min_kwh`, `mysql_tbl_lng68e_max_kwh`, `mysql_tbl_lng68e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqg3r` (
    `mysql_tbl_0rqg3r_customer_id` INT,
    `mysql_tbl_0rqg3r_country` INT,
    `mysql_tbl_0rqg3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_0rqg3r` (`mysql_tbl_0rqg3r_customer_id`, `mysql_tbl_0rqg3r_country`, `mysql_tbl_0rqg3r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wr86o` (
    `mysql_tbl_4wr86o_supplier_id` INT,
    `mysql_tbl_4wr86o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4wr86o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4wr86o` (`mysql_tbl_4wr86o_supplier_id`, `mysql_tbl_4wr86o_supplier_rating`, `mysql_tbl_4wr86o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51aek4` (
    `mysql_tbl_51aek4_policy_id` INT,
    `mysql_tbl_51aek4_customer_id` INT,
    `mysql_tbl_51aek4_policy_type` VARCHAR(50),
    `mysql_tbl_51aek4_premium_annual` INT,
    `mysql_tbl_51aek4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_51aek4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm327z` (
    `mysql_tbl_cm327z_claim_id` INT,
    `mysql_tbl_cm327z_policy_id` INT,
    `mysql_tbl_cm327z_claim_date` DATE,
    `mysql_tbl_cm327z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cm327z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51aek4` (`mysql_tbl_51aek4_policy_id`, `mysql_tbl_51aek4_customer_id`, `mysql_tbl_51aek4_policy_type`, `mysql_tbl_51aek4_premium_annual`, `mysql_tbl_51aek4_coverage_amount`, `mysql_tbl_51aek4_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cm327z` (`mysql_tbl_cm327z_claim_id`, `mysql_tbl_cm327z_policy_id`, `mysql_tbl_cm327z_claim_date`, `mysql_tbl_cm327z_claim_amount`, `mysql_tbl_cm327z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di3nyy` (
    `mysql_tbl_di3nyy_emp_id` INT,
    `mysql_tbl_di3nyy_manager_id` INT,
    `mysql_tbl_di3nyy_department_id` INT,
    `mysql_tbl_di3nyy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwznqv` (
    `mysql_tbl_qwznqv_department_id` INT,
    `mysql_tbl_qwznqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_di3nyy` (`mysql_tbl_di3nyy_emp_id`, `mysql_tbl_di3nyy_manager_id`, `mysql_tbl_di3nyy_department_id`, `mysql_tbl_di3nyy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qwznqv` (`mysql_tbl_qwznqv_department_id`, `mysql_tbl_qwznqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsi1mb` (
    `mysql_tbl_fsi1mb_customer_id` INT,
    `mysql_tbl_fsi1mb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fsi1mb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsi1mb` (`mysql_tbl_fsi1mb_customer_id`, `mysql_tbl_fsi1mb_monthly_cost`, `mysql_tbl_fsi1mb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qri1jw` (mysql_tbl_qri1jw_id INT, user_mysql_tbl_qri1jw_id INT, mysql_tbl_qri1jw_plan VARCHAR(50), mysql_tbl_qri1jw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bk0sr` (
    `mysql_tbl_9bk0sr_product_id` INT,
    `mysql_tbl_9bk0sr_category_id` INT,
    `mysql_tbl_9bk0sr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bk0sr` (`mysql_tbl_9bk0sr_product_id`, `mysql_tbl_9bk0sr_category_id`, `mysql_tbl_9bk0sr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrpjs` (
    `mysql_tbl_cxrpjs_order_id` INT,
    `mysql_tbl_cxrpjs_customer_id` INT,
    `mysql_tbl_cxrpjs_order_date` DATE,
    `mysql_tbl_cxrpjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxrpjs` (`mysql_tbl_cxrpjs_order_id`, `mysql_tbl_cxrpjs_customer_id`, `mysql_tbl_cxrpjs_order_date`, `mysql_tbl_cxrpjs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkuf7` (
    `mysql_tbl_4dkuf7_campaign_id` INT,
    `mysql_tbl_4dkuf7_status` VARCHAR(50),
    `mysql_tbl_4dkuf7_start_date` DATE,
    `mysql_tbl_4dkuf7_end_date` DATE
);

INSERT INTO `mysql_tbl_4dkuf7` (`mysql_tbl_4dkuf7_campaign_id`, `mysql_tbl_4dkuf7_status`, `mysql_tbl_4dkuf7_start_date`, `mysql_tbl_4dkuf7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7mi5` (
    `mysql_tbl_0k7mi5_emp_id` INT,
    `mysql_tbl_0k7mi5_salary` INT
);

INSERT INTO `mysql_tbl_0k7mi5` (`mysql_tbl_0k7mi5_emp_id`, `mysql_tbl_0k7mi5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dhh1y` (mysql_tbl_9dhh1y_id INT, mysql_tbl_9dhh1y_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5n7n` (
    `mysql_tbl_6c5n7n_appointment_id` INT,
    `mysql_tbl_6c5n7n_customer_id` INT,
    `mysql_tbl_6c5n7n_therapist_id` INT,
    `mysql_tbl_6c5n7n_service_type` VARCHAR(50),
    `mysql_tbl_6c5n7n_duration_minutes` INT,
    `mysql_tbl_6c5n7n_appointment_date` DATE,
    `mysql_tbl_6c5n7n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npuosn` (
    `mysql_tbl_npuosn_service_id` INT,
    `mysql_tbl_npuosn_name` VARCHAR(50),
    `mysql_tbl_npuosn_base_price` DECIMAL(10,2),
    `mysql_tbl_npuosn_duration_default` INT
);

INSERT INTO `mysql_tbl_6c5n7n` (`mysql_tbl_6c5n7n_appointment_id`, `mysql_tbl_6c5n7n_customer_id`, `mysql_tbl_6c5n7n_therapist_id`, `mysql_tbl_6c5n7n_service_type`, `mysql_tbl_6c5n7n_duration_minutes`, `mysql_tbl_6c5n7n_appointment_date`, `mysql_tbl_6c5n7n_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_npuosn` (`mysql_tbl_npuosn_service_id`, `mysql_tbl_npuosn_name`, `mysql_tbl_npuosn_base_price`, `mysql_tbl_npuosn_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5ewn` (
    `mysql_tbl_jf5ewn_supplier_id` INT,
    `mysql_tbl_jf5ewn_country` INT,
    `mysql_tbl_jf5ewn_quality_certified` INT,
    `mysql_tbl_jf5ewn_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u59qp` (
    `mysql_tbl_0u59qp_product_id` INT,
    `mysql_tbl_0u59qp_supplier_id` INT,
    `mysql_tbl_0u59qp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0u59qp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjr579` (
    `mysql_tbl_gjr579_po_id` INT,
    `mysql_tbl_gjr579_supplier_id` INT,
    `mysql_tbl_gjr579_product_id` INT,
    `mysql_tbl_gjr579_quantity` INT,
    `mysql_tbl_gjr579_order_date` DATE,
    `mysql_tbl_gjr579_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jf5ewn` (`mysql_tbl_jf5ewn_supplier_id`, `mysql_tbl_jf5ewn_country`, `mysql_tbl_jf5ewn_quality_certified`, `mysql_tbl_jf5ewn_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0u59qp` (`mysql_tbl_0u59qp_product_id`, `mysql_tbl_0u59qp_supplier_id`, `mysql_tbl_0u59qp_unit_cost`, `mysql_tbl_0u59qp_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gjr579` (`mysql_tbl_gjr579_po_id`, `mysql_tbl_gjr579_supplier_id`, `mysql_tbl_gjr579_product_id`, `mysql_tbl_gjr579_quantity`, `mysql_tbl_gjr579_order_date`, `mysql_tbl_gjr579_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9k79z` (
    `mysql_tbl_r9k79z_order_date` DATE
);

INSERT INTO `mysql_tbl_r9k79z` (`mysql_tbl_r9k79z_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1u49x` (
    `mysql_tbl_p1u49x_order_id` INT,
    `mysql_tbl_p1u49x_customer_id` INT,
    `mysql_tbl_p1u49x_order_date` DATE,
    `mysql_tbl_p1u49x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vk8e3` (
    `mysql_tbl_5vk8e3_order_id` INT,
    `mysql_tbl_5vk8e3_product_id` INT,
    `mysql_tbl_5vk8e3_quantity` INT,
    `mysql_tbl_5vk8e3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1u49x` (`mysql_tbl_p1u49x_order_id`, `mysql_tbl_p1u49x_customer_id`, `mysql_tbl_p1u49x_order_date`, `mysql_tbl_p1u49x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5vk8e3` (`mysql_tbl_5vk8e3_order_id`, `mysql_tbl_5vk8e3_product_id`, `mysql_tbl_5vk8e3_quantity`, `mysql_tbl_5vk8e3_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rwe55a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rwe55a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_rwe55a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_c3ntur_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_c3ntur`
    WHERE mysql_tbl_c3ntur_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fm9lxy_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fm9lxy`
    WHERE mysql_tbl_fm9lxy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fm9lxy_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fm9lxy`
    WHERE mysql_tbl_fm9lxy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klyfjj_PRICE, 0), COALESCE(mysql_tbl_klyfjj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_klyfjj`
    WHERE mysql_tbl_klyfjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hhn1xu_PLAN_TYPE, mysql_tbl_hhn1xu_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_hhn1xu`
    WHERE mysql_tbl_hhn1xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g4t615`
    WHERE mysql_tbl_hhn1xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r9k79z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r9k79z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_84dzkc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_84dzkc`
    WHERE mysql_tbl_84dzkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 0)) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0rqg3r`
    WHERE mysql_tbl_0rqg3r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_qri1jw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_qri1jw_PLAN, mysql_tbl_qri1jw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_qri1jw` WHERE mysql_tbl_qri1jw_USER_ID = mysql_tbl_qri1jw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_qri1jw_PLAN';
    END IF;
    UPDATE `mysql_tbl_qri1jw` SET mysql_tbl_qri1jw_PLAN = NEW_PLAN WHERE mysql_tbl_qri1jw_USER_ID = mysql_tbl_qri1jw_USER_ID;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9dhh1y_ID) INTO V_MAX_ID FROM `mysql_tbl_9dhh1y`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9dhh1y` WHERE mysql_tbl_9dhh1y_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4dkuf7_START_DATE, mysql_tbl_4dkuf7_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4dkuf7`
    WHERE mysql_tbl_4dkuf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yi18d8` OI
    JOIN `mysql_tbl_9bk0sr` P ON OI.PRODUCT_ID = mysql_tbl_9bk0sr_PRODUCT_ID
    WHERE mysql_tbl_9bk0sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yi18d8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cxrpjs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cxrpjs`
    WHERE mysql_tbl_cxrpjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k7mi5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0k7mi5`
    WHERE mysql_tbl_0k7mi5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        SET V_I = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fsi1mb_MONTHLY_COST, 0), mysql_tbl_fsi1mb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fsi1mb`
    WHERE mysql_tbl_fsi1mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf5ewn_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_jf5ewn_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_jf5ewn`
    WHERE mysql_tbl_jf5ewn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_gjr579`
    WHERE mysql_tbl_gjr579_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_di3nyy`
    WHERE mysql_tbl_di3nyy_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rwe55a` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_g4t615` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g4t615` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51aek4_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_51aek4`
    WHERE mysql_tbl_51aek4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cm327z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cm327z`
    WHERE mysql_tbl_cm327z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cm327z_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wr86o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4wr86o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4wr86o`
    WHERE mysql_tbl_4wr86o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vk8e3_QUANTITY * mysql_tbl_5vk8e3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5vk8e3`
    WHERE mysql_tbl_5vk8e3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1u49x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_p1u49x`
    WHERE mysql_tbl_p1u49x_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    ELSE
        SET V_RESULT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hl6fnx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hl6fnx`
    WHERE mysql_tbl_hl6fnx_METER_ID = METER_ID_PARAM AND mysql_tbl_hl6fnx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hl6fnx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hl6fnx`
    WHERE mysql_tbl_hl6fnx_METER_ID = METER_ID_PARAM AND mysql_tbl_hl6fnx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_RESULT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_iahwoc_END_DATE, mysql_tbl_iahwoc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_iahwoc`
    WHERE mysql_tbl_iahwoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_sf2mf0`
    WHERE mysql_tbl_sf2mf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);