/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vu39r` (
    `mysql_tbl_2vu39r_supplier_id` INT
);

INSERT INTO `mysql_tbl_2vu39r` (`mysql_tbl_2vu39r_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcrq1r` (
    `mysql_tbl_jcrq1r_order_id` INT,
    `mysql_tbl_jcrq1r_product_id` INT,
    `mysql_tbl_jcrq1r_quantity_ordered` INT,
    `mysql_tbl_jcrq1r_start_date` DATE,
    `mysql_tbl_jcrq1r_completion_date` DATE,
    `mysql_tbl_jcrq1r_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewu5zu` (
    `mysql_tbl_ewu5zu_product_id` INT,
    `mysql_tbl_ewu5zu_name` VARCHAR(50),
    `mysql_tbl_ewu5zu_unit_price` DECIMAL(10,2),
    `mysql_tbl_ewu5zu_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcrq1r` (`mysql_tbl_jcrq1r_order_id`, `mysql_tbl_jcrq1r_product_id`, `mysql_tbl_jcrq1r_quantity_ordered`, `mysql_tbl_jcrq1r_start_date`, `mysql_tbl_jcrq1r_completion_date`, `mysql_tbl_jcrq1r_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewu5zu` (`mysql_tbl_ewu5zu_product_id`, `mysql_tbl_ewu5zu_name`, `mysql_tbl_ewu5zu_unit_price`, `mysql_tbl_ewu5zu_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcoenl` (
    `mysql_tbl_fcoenl_product_id` INT,
    `mysql_tbl_fcoenl_category_id` INT,
    `mysql_tbl_fcoenl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuz9wi` (
    `mysql_tbl_vuz9wi_category_id` INT,
    `mysql_tbl_vuz9wi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcoenl` (`mysql_tbl_fcoenl_product_id`, `mysql_tbl_fcoenl_category_id`, `mysql_tbl_fcoenl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vuz9wi` (`mysql_tbl_vuz9wi_category_id`, `mysql_tbl_vuz9wi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdo6fr` (
    `mysql_tbl_bdo6fr_product_id` INT,
    `mysql_tbl_bdo6fr_category_id` INT,
    `mysql_tbl_bdo6fr_price` DECIMAL(10,2),
    `mysql_tbl_bdo6fr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9efts` (
    `mysql_tbl_b9efts_order_id` INT,
    `mysql_tbl_b9efts_product_id` INT,
    `mysql_tbl_b9efts_quantity` INT
);

INSERT INTO `mysql_tbl_bdo6fr` (`mysql_tbl_bdo6fr_product_id`, `mysql_tbl_bdo6fr_category_id`, `mysql_tbl_bdo6fr_price`, `mysql_tbl_bdo6fr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9efts` (`mysql_tbl_b9efts_order_id`, `mysql_tbl_b9efts_product_id`, `mysql_tbl_b9efts_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqybr2` (
    `mysql_tbl_wqybr2_customer_id` INT,
    `mysql_tbl_wqybr2_country` INT,
    `mysql_tbl_wqybr2_registration_date` DATE
);

INSERT INTO `mysql_tbl_wqybr2` (`mysql_tbl_wqybr2_customer_id`, `mysql_tbl_wqybr2_country`, `mysql_tbl_wqybr2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_728rem` (
    `mysql_tbl_728rem_job_id` INT,
    `mysql_tbl_728rem_customer_id` INT,
    `mysql_tbl_728rem_mover_id` INT,
    `mysql_tbl_728rem_origin_zip` INT,
    `mysql_tbl_728rem_dest_zip` INT,
    `mysql_tbl_728rem_distance_miles` INT,
    `mysql_tbl_728rem_truck_size` INT,
    `mysql_tbl_728rem_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whett5` (
    `mysql_tbl_whett5_zip_code` INT,
    `mysql_tbl_whett5_zone` INT,
    `mysql_tbl_whett5_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_728rem` (`mysql_tbl_728rem_job_id`, `mysql_tbl_728rem_customer_id`, `mysql_tbl_728rem_mover_id`, `mysql_tbl_728rem_origin_zip`, `mysql_tbl_728rem_dest_zip`, `mysql_tbl_728rem_distance_miles`, `mysql_tbl_728rem_truck_size`, `mysql_tbl_728rem_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_whett5` (`mysql_tbl_whett5_zip_code`, `mysql_tbl_whett5_zone`, `mysql_tbl_whett5_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyyzt2` (
    `mysql_tbl_qyyzt2_payment_id` INT,
    `mysql_tbl_qyyzt2_order_id` INT,
    `mysql_tbl_qyyzt2_amount` DECIMAL(10,2),
    `mysql_tbl_qyyzt2_payment_date` DATE,
    `mysql_tbl_qyyzt2_payment_method` INT,
    `mysql_tbl_qyyzt2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyyzt2` (`mysql_tbl_qyyzt2_payment_id`, `mysql_tbl_qyyzt2_order_id`, `mysql_tbl_qyyzt2_amount`, `mysql_tbl_qyyzt2_payment_date`, `mysql_tbl_qyyzt2_payment_method`, `mysql_tbl_qyyzt2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gxswq` (
    `mysql_tbl_5gxswq_customer_id` INT,
    `mysql_tbl_5gxswq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gxswq` (`mysql_tbl_5gxswq_customer_id`, `mysql_tbl_5gxswq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdflt4` (
    `mysql_tbl_rdflt4_order_id` INT,
    `mysql_tbl_rdflt4_customer_id` INT,
    `mysql_tbl_rdflt4_order_date` DATE,
    `mysql_tbl_rdflt4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd2res` (
    `mysql_tbl_xd2res_customer_id` INT,
    `mysql_tbl_xd2res_country` INT
);

INSERT INTO `mysql_tbl_rdflt4` (`mysql_tbl_rdflt4_order_id`, `mysql_tbl_rdflt4_customer_id`, `mysql_tbl_rdflt4_order_date`, `mysql_tbl_rdflt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xd2res` (`mysql_tbl_xd2res_customer_id`, `mysql_tbl_xd2res_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afwn5e` (
    `mysql_tbl_afwn5e_customer_id` INT,
    `mysql_tbl_afwn5e_registration_date` DATE
);

INSERT INTO `mysql_tbl_afwn5e` (`mysql_tbl_afwn5e_customer_id`, `mysql_tbl_afwn5e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6al7ve` (
    `mysql_tbl_6al7ve_record_id` INT,
    `mysql_tbl_6al7ve_city_id` INT,
    `mysql_tbl_6al7ve_date` mysql_tbl_6al7ve_date,
    `mysql_tbl_6al7ve_temperature` INT,
    `mysql_tbl_6al7ve_humidity` INT,
    `mysql_tbl_6al7ve_air_quality_index` INT
);

INSERT INTO `mysql_tbl_6al7ve` (`mysql_tbl_6al7ve_record_id`, `mysql_tbl_6al7ve_city_id`, `mysql_tbl_6al7ve_date`, `mysql_tbl_6al7ve_temperature`, `mysql_tbl_6al7ve_humidity`, `mysql_tbl_6al7ve_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgzv7g` (
    `mysql_tbl_mgzv7g_emp_id` INT,
    `mysql_tbl_mgzv7g_manager_id` INT
);

INSERT INTO `mysql_tbl_mgzv7g` (`mysql_tbl_mgzv7g_emp_id`, `mysql_tbl_mgzv7g_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63zk4y` (
    `mysql_tbl_63zk4y_customer_id` INT,
    `mysql_tbl_63zk4y_start_date` DATE
);

INSERT INTO `mysql_tbl_63zk4y` (`mysql_tbl_63zk4y_customer_id`, `mysql_tbl_63zk4y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54odpo` (
    mysql_tbl_54odpo_id INT,
    mysql_tbl_54odpo_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_54odpo` (`mysql_tbl_54odpo_id`, `mysql_tbl_54odpo_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_54odpo` (`mysql_tbl_54odpo_id`, `mysql_tbl_54odpo_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0etpc` (
    `mysql_tbl_e0etpc_supplier_id` INT,
    `mysql_tbl_e0etpc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e0etpc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0etpc` (`mysql_tbl_e0etpc_supplier_id`, `mysql_tbl_e0etpc_supplier_rating`, `mysql_tbl_e0etpc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4fybh` (
    `mysql_tbl_u4fybh_customer_id` INT,
    `mysql_tbl_u4fybh_order_date` DATE,
    `mysql_tbl_u4fybh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4fybh` (`mysql_tbl_u4fybh_customer_id`, `mysql_tbl_u4fybh_order_date`, `mysql_tbl_u4fybh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l7kqd` (
    mysql_tbl_3l7kqd_emp_no INT,
    mysql_tbl_3l7kqd_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l7kqd` (`mysql_tbl_3l7kqd_emp_no`, `mysql_tbl_3l7kqd_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5tv7` (
    `mysql_tbl_ry5tv7_order_id` INT,
    `mysql_tbl_ry5tv7_customer_id` INT,
    `mysql_tbl_ry5tv7_order_date` DATE,
    `mysql_tbl_ry5tv7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ry5tv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7voak` (
    `mysql_tbl_l7voak_order_id` INT,
    `mysql_tbl_l7voak_product_id` INT,
    `mysql_tbl_l7voak_quantity` INT,
    `mysql_tbl_l7voak_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry5tv7` (`mysql_tbl_ry5tv7_order_id`, `mysql_tbl_ry5tv7_customer_id`, `mysql_tbl_ry5tv7_order_date`, `mysql_tbl_ry5tv7_total_amount`, `mysql_tbl_ry5tv7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7voak` (`mysql_tbl_l7voak_order_id`, `mysql_tbl_l7voak_product_id`, `mysql_tbl_l7voak_quantity`, `mysql_tbl_l7voak_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erc2ie` (
    `mysql_tbl_erc2ie_campaign_id` INT,
    `mysql_tbl_erc2ie_channel_type` VARCHAR(50),
    `mysql_tbl_erc2ie_target_impressions` INT,
    `mysql_tbl_erc2ie_actual_impressions` INT,
    `mysql_tbl_erc2ie_cost_usd` DECIMAL(10,2),
    `mysql_tbl_erc2ie_revenue_usd` INT
);

INSERT INTO `mysql_tbl_erc2ie` (`mysql_tbl_erc2ie_campaign_id`, `mysql_tbl_erc2ie_channel_type`, `mysql_tbl_erc2ie_target_impressions`, `mysql_tbl_erc2ie_actual_impressions`, `mysql_tbl_erc2ie_cost_usd`, `mysql_tbl_erc2ie_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacb7v` (
    `mysql_tbl_bacb7v_customer_id` INT,
    `mysql_tbl_bacb7v_status` VARCHAR(50),
    `mysql_tbl_bacb7v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bacb7v` (`mysql_tbl_bacb7v_customer_id`, `mysql_tbl_bacb7v_status`, `mysql_tbl_bacb7v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_825qe2` (
    `mysql_tbl_825qe2_customer_id` INT,
    `mysql_tbl_825qe2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_825qe2` (`mysql_tbl_825qe2_customer_id`, `mysql_tbl_825qe2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92p7x` (
    `mysql_tbl_x92p7x_customer_id` INT,
    `mysql_tbl_x92p7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x92p7x` (`mysql_tbl_x92p7x_customer_id`, `mysql_tbl_x92p7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aesrzb` (
    `mysql_tbl_aesrzb_customer_id` INT,
    `mysql_tbl_aesrzb_plan_type` VARCHAR(50),
    `mysql_tbl_aesrzb_monthly_fee` INT,
    `mysql_tbl_aesrzb_start_date` DATE,
    `mysql_tbl_aesrzb_referral_count` INT
);

INSERT INTO `mysql_tbl_aesrzb` (`mysql_tbl_aesrzb_customer_id`, `mysql_tbl_aesrzb_plan_type`, `mysql_tbl_aesrzb_monthly_fee`, `mysql_tbl_aesrzb_start_date`, `mysql_tbl_aesrzb_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zkt3b` (
    `mysql_tbl_8zkt3b_order_id` INT,
    `mysql_tbl_8zkt3b_customer_id` INT,
    `mysql_tbl_8zkt3b_order_date` DATE,
    `mysql_tbl_8zkt3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zkt3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6yd9` (
    `mysql_tbl_wo6yd9_order_id` INT,
    `mysql_tbl_wo6yd9_product_id` INT,
    `mysql_tbl_wo6yd9_quantity` INT
);

INSERT INTO `mysql_tbl_8zkt3b` (`mysql_tbl_8zkt3b_order_id`, `mysql_tbl_8zkt3b_customer_id`, `mysql_tbl_8zkt3b_order_date`, `mysql_tbl_8zkt3b_total_amount`, `mysql_tbl_8zkt3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wo6yd9` (`mysql_tbl_wo6yd9_order_id`, `mysql_tbl_wo6yd9_product_id`, `mysql_tbl_wo6yd9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niz1gs` (
    `mysql_tbl_niz1gs_product_id` INT,
    `mysql_tbl_niz1gs_category_id` INT
);

INSERT INTO `mysql_tbl_niz1gs` (`mysql_tbl_niz1gs_product_id`, `mysql_tbl_niz1gs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ud37e` (
    `mysql_tbl_8ud37e_bottle_id` INT,
    `mysql_tbl_8ud37e_winery_id` INT,
    `mysql_tbl_8ud37e_varietal` INT,
    `mysql_tbl_8ud37e_vintage_year` INT,
    `mysql_tbl_8ud37e_bottle_size_ml` INT,
    `mysql_tbl_8ud37e_quantity_on_hand` INT,
    `mysql_tbl_8ud37e_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9mtf` (
    `mysql_tbl_mi9mtf_club_id` INT,
    `mysql_tbl_mi9mtf_member_id` INT,
    `mysql_tbl_mi9mtf_membership_tier` INT,
    `mysql_tbl_mi9mtf_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8ud37e` (`mysql_tbl_8ud37e_bottle_id`, `mysql_tbl_8ud37e_winery_id`, `mysql_tbl_8ud37e_varietal`, `mysql_tbl_8ud37e_vintage_year`, `mysql_tbl_8ud37e_bottle_size_ml`, `mysql_tbl_8ud37e_quantity_on_hand`, `mysql_tbl_8ud37e_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mi9mtf` (`mysql_tbl_mi9mtf_club_id`, `mysql_tbl_mi9mtf_member_id`, `mysql_tbl_mi9mtf_membership_tier`, `mysql_tbl_mi9mtf_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13q56o` (
    `mysql_tbl_13q56o_supplier_id` INT,
    `mysql_tbl_13q56o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13q56o` (`mysql_tbl_13q56o_supplier_id`, `mysql_tbl_13q56o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6lem` (
    `mysql_tbl_6v6lem_doctor_id` INT,
    `mysql_tbl_6v6lem_specialization` INT,
    `mysql_tbl_6v6lem_years_experience` INT,
    `mysql_tbl_6v6lem_consultation_fee` INT,
    `mysql_tbl_6v6lem_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1a22` (
    `mysql_tbl_ib1a22_appointment_id` INT,
    `mysql_tbl_ib1a22_doctor_id` INT,
    `mysql_tbl_ib1a22_patient_id` INT,
    `mysql_tbl_ib1a22_appointment_date` DATE,
    `mysql_tbl_ib1a22_duration_minutes` INT,
    `mysql_tbl_ib1a22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v6lem` (`mysql_tbl_6v6lem_doctor_id`, `mysql_tbl_6v6lem_specialization`, `mysql_tbl_6v6lem_years_experience`, `mysql_tbl_6v6lem_consultation_fee`, `mysql_tbl_6v6lem_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ib1a22` (`mysql_tbl_ib1a22_appointment_id`, `mysql_tbl_ib1a22_doctor_id`, `mysql_tbl_ib1a22_patient_id`, `mysql_tbl_ib1a22_appointment_date`, `mysql_tbl_ib1a22_duration_minutes`, `mysql_tbl_ib1a22_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdo6fr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bdo6fr`
    WHERE mysql_tbl_bdo6fr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9efts_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b9efts`
    WHERE mysql_tbl_b9efts_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b9efts_ORDER_ID IN (SELECT mysql_tbl_b9efts_ORDER_ID FROM `mysql_tbl_qdhv9z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fcoenl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fcoenl`
    WHERE mysql_tbl_fcoenl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fcoenl`
    WHERE mysql_tbl_fcoenl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erc2ie_COST_USD, 0), COALESCE(mysql_tbl_erc2ie_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_erc2ie`
    WHERE mysql_tbl_erc2ie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3l7kqd` E 
    WHERE mysql_tbl_3l7kqd_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_niz1gs`
    WHERE mysql_tbl_niz1gs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi9mtf_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mi9mtf`
    WHERE mysql_tbl_mi9mtf_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mi9mtf_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mi9mtf`
    WHERE mysql_tbl_mi9mtf_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wo6yd9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wo6yd9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wo6yd9`
    WHERE mysql_tbl_wo6yd9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_6al7ve_TEMPERATURE, 20), COALESCE(mysql_tbl_6al7ve_HUMIDITY, 50), COALESCE(mysql_tbl_6al7ve_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6al7ve`
    WHERE mysql_tbl_6al7ve_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6al7ve_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_afwn5e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_afwn5e`
    WHERE mysql_tbl_afwn5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qdhv9z`
    WHERE mysql_tbl_afwn5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u4fybh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u4fybh`
    WHERE mysql_tbl_u4fybh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u4fybh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l7voak_QUANTITY * mysql_tbl_l7voak_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l7voak`
    WHERE mysql_tbl_l7voak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ry5tv7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ry5tv7`
    WHERE mysql_tbl_ry5tv7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_rdflt4` O
    JOIN `mysql_tbl_xd2res` C ON mysql_tbl_rdflt4_CUSTOMER_ID = mysql_tbl_xd2res_CUSTOMER_ID
    WHERE mysql_tbl_xd2res_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_63zk4y_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_63zk4y`
    WHERE mysql_tbl_63zk4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_54odpo`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mgzv7g_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_mgzv7g`
    WHERE mysql_tbl_mgzv7g_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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

    SELECT COALESCE(mysql_tbl_6v6lem_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_6v6lem_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_6v6lem`
    WHERE mysql_tbl_6v6lem_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ib1a22`
    WHERE mysql_tbl_ib1a22_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ib1a22_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ib1a22_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_13q56o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_13q56o`
    WHERE mysql_tbl_13q56o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0etpc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e0etpc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e0etpc`
    WHERE mysql_tbl_e0etpc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bacb7v_STATUS, COALESCE(mysql_tbl_bacb7v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bacb7v`
    WHERE mysql_tbl_bacb7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x92p7x`
    WHERE mysql_tbl_x92p7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x92p7x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_825qe2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_825qe2`
    WHERE mysql_tbl_825qe2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_aesrzb_REFERRAL_COUNT, 0), mysql_tbl_aesrzb_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_aesrzb`
    WHERE mysql_tbl_aesrzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_aesrzb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aesrzb`
    WHERE mysql_tbl_aesrzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qyyzt2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qyyzt2`
    WHERE mysql_tbl_qyyzt2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qyyzt2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5gxswq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5gxswq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wqybr2`
    WHERE mysql_tbl_wqybr2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcrq1r_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_jcrq1r_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_jcrq1r`
    WHERE mysql_tbl_jcrq1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6iom9x`
    WHERE mysql_tbl_2vu39r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);