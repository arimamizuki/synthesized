/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8s23v` (
    `mysql_tbl_p8s23v_customer_id` INT,
    `mysql_tbl_p8s23v_status` VARCHAR(50),
    `mysql_tbl_p8s23v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8s23v` (`mysql_tbl_p8s23v_customer_id`, `mysql_tbl_p8s23v_status`, `mysql_tbl_p8s23v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17s7r3` (
    `mysql_tbl_17s7r3_shipment_id` INT,
    `mysql_tbl_17s7r3_carrier_id` INT,
    `mysql_tbl_17s7r3_origin_zip` INT,
    `mysql_tbl_17s7r3_dest_zip` INT,
    `mysql_tbl_17s7r3_weight_lbs` INT,
    `mysql_tbl_17s7r3_distance_miles` INT,
    `mysql_tbl_17s7r3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7jbam` (
    `mysql_tbl_q7jbam_carrier_id` INT,
    `mysql_tbl_q7jbam_name` VARCHAR(50),
    `mysql_tbl_q7jbam_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_q7jbam_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_17s7r3` (`mysql_tbl_17s7r3_shipment_id`, `mysql_tbl_17s7r3_carrier_id`, `mysql_tbl_17s7r3_origin_zip`, `mysql_tbl_17s7r3_dest_zip`, `mysql_tbl_17s7r3_weight_lbs`, `mysql_tbl_17s7r3_distance_miles`, `mysql_tbl_17s7r3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7jbam` (`mysql_tbl_q7jbam_carrier_id`, `mysql_tbl_q7jbam_name`, `mysql_tbl_q7jbam_reliability_rating`, `mysql_tbl_q7jbam_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkh49u` (
    `mysql_tbl_lkh49u_policy_id` INT,
    `mysql_tbl_lkh49u_customer_id` INT,
    `mysql_tbl_lkh49u_pet_id` INT,
    `mysql_tbl_lkh49u_pet_type` VARCHAR(50),
    `mysql_tbl_lkh49u_breed` INT,
    `mysql_tbl_lkh49u_age_years` INT,
    `mysql_tbl_lkh49u_premium_annual` INT,
    `mysql_tbl_lkh49u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7bh7` (
    `mysql_tbl_le7bh7_breed_id` INT,
    `mysql_tbl_le7bh7_breed_name` VARCHAR(50),
    `mysql_tbl_le7bh7_size_category` INT,
    `mysql_tbl_le7bh7_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_lkh49u` (`mysql_tbl_lkh49u_policy_id`, `mysql_tbl_lkh49u_customer_id`, `mysql_tbl_lkh49u_pet_id`, `mysql_tbl_lkh49u_pet_type`, `mysql_tbl_lkh49u_breed`, `mysql_tbl_lkh49u_age_years`, `mysql_tbl_lkh49u_premium_annual`, `mysql_tbl_lkh49u_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_le7bh7` (`mysql_tbl_le7bh7_breed_id`, `mysql_tbl_le7bh7_breed_name`, `mysql_tbl_le7bh7_size_category`, `mysql_tbl_le7bh7_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2lyy` (
    `mysql_tbl_ig2lyy_order_id` INT,
    `mysql_tbl_ig2lyy_customer_id` INT,
    `mysql_tbl_ig2lyy_restaurant_id` INT,
    `mysql_tbl_ig2lyy_driver_id` INT,
    `mysql_tbl_ig2lyy_order_total` DECIMAL(10,2),
    `mysql_tbl_ig2lyy_delivery_fee` INT,
    `mysql_tbl_ig2lyy_order_time` DATE,
    `mysql_tbl_ig2lyy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4xi5` (
    `mysql_tbl_lj4xi5_restaurant_id` INT,
    `mysql_tbl_lj4xi5_name` VARCHAR(50),
    `mysql_tbl_lj4xi5_cuisine_type` VARCHAR(50),
    `mysql_tbl_lj4xi5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ig2lyy` (`mysql_tbl_ig2lyy_order_id`, `mysql_tbl_ig2lyy_customer_id`, `mysql_tbl_ig2lyy_restaurant_id`, `mysql_tbl_ig2lyy_driver_id`, `mysql_tbl_ig2lyy_order_total`, `mysql_tbl_ig2lyy_delivery_fee`, `mysql_tbl_ig2lyy_order_time`, `mysql_tbl_ig2lyy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lj4xi5` (`mysql_tbl_lj4xi5_restaurant_id`, `mysql_tbl_lj4xi5_name`, `mysql_tbl_lj4xi5_cuisine_type`, `mysql_tbl_lj4xi5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irhrw4` (
    `mysql_tbl_irhrw4_product_id` INT,
    `mysql_tbl_irhrw4_category_id` INT,
    `mysql_tbl_irhrw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irhrw4` (`mysql_tbl_irhrw4_product_id`, `mysql_tbl_irhrw4_category_id`, `mysql_tbl_irhrw4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sizesm` (
    `mysql_tbl_sizesm_customer_id` INT,
    `mysql_tbl_sizesm_plan_type` VARCHAR(50),
    `mysql_tbl_sizesm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sizesm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z22dw` (
    `mysql_tbl_6z22dw_customer_id` INT,
    `mysql_tbl_6z22dw_tier_level` INT
);

INSERT INTO `mysql_tbl_sizesm` (`mysql_tbl_sizesm_customer_id`, `mysql_tbl_sizesm_plan_type`, `mysql_tbl_sizesm_monthly_cost`, `mysql_tbl_sizesm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6z22dw` (`mysql_tbl_6z22dw_customer_id`, `mysql_tbl_6z22dw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6dm04` (
    `mysql_tbl_j6dm04_customer_id` INT,
    `mysql_tbl_j6dm04_registration_date` DATE,
    `mysql_tbl_j6dm04_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8o8m0` (
    `mysql_tbl_e8o8m0_order_id` INT,
    `mysql_tbl_e8o8m0_customer_id` INT,
    `mysql_tbl_e8o8m0_order_date` DATE,
    `mysql_tbl_e8o8m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8o8m0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6dm04` (`mysql_tbl_j6dm04_customer_id`, `mysql_tbl_j6dm04_registration_date`, `mysql_tbl_j6dm04_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8o8m0` (`mysql_tbl_e8o8m0_order_id`, `mysql_tbl_e8o8m0_customer_id`, `mysql_tbl_e8o8m0_order_date`, `mysql_tbl_e8o8m0_total_amount`, `mysql_tbl_e8o8m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g415dw` (
    `mysql_tbl_g415dw_product_id` INT,
    `mysql_tbl_g415dw_supplier_id` INT,
    `mysql_tbl_g415dw_price` DECIMAL(10,2),
    `mysql_tbl_g415dw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4oni` (
    `mysql_tbl_sb4oni_supplier_id` INT,
    `mysql_tbl_sb4oni_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sb4oni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g415dw` (`mysql_tbl_g415dw_product_id`, `mysql_tbl_g415dw_supplier_id`, `mysql_tbl_g415dw_price`, `mysql_tbl_g415dw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sb4oni` (`mysql_tbl_sb4oni_supplier_id`, `mysql_tbl_sb4oni_supplier_rating`, `mysql_tbl_sb4oni_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ssmth` (
    `mysql_tbl_2ssmth_employee_id` INT,
    `mysql_tbl_2ssmth_department_id` INT,
    `mysql_tbl_2ssmth_salary` INT,
    `mysql_tbl_2ssmth_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xho76` (
    `mysql_tbl_1xho76_review_id` INT,
    `mysql_tbl_1xho76_employee_id` INT,
    `mysql_tbl_1xho76_review_date` DATE,
    `mysql_tbl_1xho76_score` INT
);

INSERT INTO `mysql_tbl_2ssmth` (`mysql_tbl_2ssmth_employee_id`, `mysql_tbl_2ssmth_department_id`, `mysql_tbl_2ssmth_salary`, `mysql_tbl_2ssmth_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xho76` (`mysql_tbl_1xho76_review_id`, `mysql_tbl_1xho76_employee_id`, `mysql_tbl_1xho76_review_date`, `mysql_tbl_1xho76_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywloto` (
    `mysql_tbl_ywloto_customer_id` INT
);

INSERT INTO `mysql_tbl_ywloto` (`mysql_tbl_ywloto_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxc8z6` (
    `mysql_tbl_rxc8z6_order_id` INT,
    `mysql_tbl_rxc8z6_customer_id` INT,
    `mysql_tbl_rxc8z6_order_date` DATE,
    `mysql_tbl_rxc8z6_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxc8z6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huuopl` (
    `mysql_tbl_huuopl_refund_id` INT,
    `mysql_tbl_huuopl_order_id` INT,
    `mysql_tbl_huuopl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxc8z6` (`mysql_tbl_rxc8z6_order_id`, `mysql_tbl_rxc8z6_customer_id`, `mysql_tbl_rxc8z6_order_date`, `mysql_tbl_rxc8z6_total_amount`, `mysql_tbl_rxc8z6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_huuopl` (`mysql_tbl_huuopl_refund_id`, `mysql_tbl_huuopl_order_id`, `mysql_tbl_huuopl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kuk8q` (
    `mysql_tbl_2kuk8q_customer_id` INT,
    `mysql_tbl_2kuk8q_plan_type` VARCHAR(50),
    `mysql_tbl_2kuk8q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2kuk8q_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik68rp` (
    `mysql_tbl_ik68rp_customer_id` INT,
    `mysql_tbl_ik68rp_tier_level` INT
);

INSERT INTO `mysql_tbl_2kuk8q` (`mysql_tbl_2kuk8q_customer_id`, `mysql_tbl_2kuk8q_plan_type`, `mysql_tbl_2kuk8q_monthly_cost`, `mysql_tbl_2kuk8q_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ik68rp` (`mysql_tbl_ik68rp_customer_id`, `mysql_tbl_ik68rp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sqi3n` (
    `mysql_tbl_7sqi3n_emp_id` INT,
    `mysql_tbl_7sqi3n_hire_date` DATE,
    `mysql_tbl_7sqi3n_salary` INT
);

INSERT INTO `mysql_tbl_7sqi3n` (`mysql_tbl_7sqi3n_emp_id`, `mysql_tbl_7sqi3n_hire_date`, `mysql_tbl_7sqi3n_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a59kwa` (mysql_tbl_a59kwa_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unosvs` (
    `mysql_tbl_unosvs_class_id` INT,
    `mysql_tbl_unosvs_instructor_id` INT,
    `mysql_tbl_unosvs_class_type` VARCHAR(50),
    `mysql_tbl_unosvs_duration_minutes` INT,
    `mysql_tbl_unosvs_max_capacity` INT,
    `mysql_tbl_unosvs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2g6g` (
    `mysql_tbl_rx2g6g_booking_id` INT,
    `mysql_tbl_rx2g6g_member_id` INT,
    `mysql_tbl_rx2g6g_class_id` INT,
    `mysql_tbl_rx2g6g_booking_date` DATE,
    `mysql_tbl_rx2g6g_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unosvs` (`mysql_tbl_unosvs_class_id`, `mysql_tbl_unosvs_instructor_id`, `mysql_tbl_unosvs_class_type`, `mysql_tbl_unosvs_duration_minutes`, `mysql_tbl_unosvs_max_capacity`, `mysql_tbl_unosvs_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rx2g6g` (`mysql_tbl_rx2g6g_booking_id`, `mysql_tbl_rx2g6g_member_id`, `mysql_tbl_rx2g6g_class_id`, `mysql_tbl_rx2g6g_booking_date`, `mysql_tbl_rx2g6g_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cli30y` (
    `mysql_tbl_cli30y_customer_id` INT,
    `mysql_tbl_cli30y_order_id` INT,
    `mysql_tbl_cli30y_order_date` DATE
);

INSERT INTO `mysql_tbl_cli30y` (`mysql_tbl_cli30y_customer_id`, `mysql_tbl_cli30y_order_id`, `mysql_tbl_cli30y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftohxr` (
    `mysql_tbl_ftohxr_product_id` INT,
    `mysql_tbl_ftohxr_supplier_id` INT,
    `mysql_tbl_ftohxr_price` DECIMAL(10,2),
    `mysql_tbl_ftohxr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg16fs` (
    `mysql_tbl_kg16fs_supplier_id` INT,
    `mysql_tbl_kg16fs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftohxr` (`mysql_tbl_ftohxr_product_id`, `mysql_tbl_ftohxr_supplier_id`, `mysql_tbl_ftohxr_price`, `mysql_tbl_ftohxr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kg16fs` (`mysql_tbl_kg16fs_supplier_id`, `mysql_tbl_kg16fs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g64uvc` (
    `mysql_tbl_g64uvc_order_id` INT,
    `mysql_tbl_g64uvc_customer_id` INT,
    `mysql_tbl_g64uvc_order_date` DATE,
    `mysql_tbl_g64uvc_shipped_date` DATE,
    `mysql_tbl_g64uvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywbjp` (
    `mysql_tbl_bywbjp_order_id` INT,
    `mysql_tbl_bywbjp_product_id` INT,
    `mysql_tbl_bywbjp_quantity` INT,
    `mysql_tbl_bywbjp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g64uvc` (`mysql_tbl_g64uvc_order_id`, `mysql_tbl_g64uvc_customer_id`, `mysql_tbl_g64uvc_order_date`, `mysql_tbl_g64uvc_shipped_date`, `mysql_tbl_g64uvc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bywbjp` (`mysql_tbl_bywbjp_order_id`, `mysql_tbl_bywbjp_product_id`, `mysql_tbl_bywbjp_quantity`, `mysql_tbl_bywbjp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_4hhy63` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_4hhy63` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfc9hp` (
    `mysql_tbl_yfc9hp_emp_id` INT,
    `mysql_tbl_yfc9hp_department_id` INT,
    `mysql_tbl_yfc9hp_salary` INT,
    `mysql_tbl_yfc9hp_hire_date` DATE
);

INSERT INTO `mysql_tbl_yfc9hp` (`mysql_tbl_yfc9hp_emp_id`, `mysql_tbl_yfc9hp_department_id`, `mysql_tbl_yfc9hp_salary`, `mysql_tbl_yfc9hp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vda57` (
    `mysql_tbl_5vda57_customer_id` INT
);

INSERT INTO `mysql_tbl_5vda57` (`mysql_tbl_5vda57_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jezdj` (
    `mysql_tbl_5jezdj_supplier_id` INT,
    `mysql_tbl_5jezdj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jezdj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jezdj` (`mysql_tbl_5jezdj_supplier_id`, `mysql_tbl_5jezdj_supplier_rating`, `mysql_tbl_5jezdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdcdy` (
    `mysql_tbl_pcdcdy_supplier_id` INT
);

INSERT INTO `mysql_tbl_pcdcdy` (`mysql_tbl_pcdcdy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sulgc` (
    `mysql_tbl_7sulgc_supplier_id` INT,
    `mysql_tbl_7sulgc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7sulgc` (`mysql_tbl_7sulgc_supplier_id`, `mysql_tbl_7sulgc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dplc` (
    `mysql_tbl_13dplc_emp_id` INT,
    `mysql_tbl_13dplc_salary` INT
);

INSERT INTO `mysql_tbl_13dplc` (`mysql_tbl_13dplc_emp_id`, `mysql_tbl_13dplc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkn2r` (
    `mysql_tbl_mtkn2r_product_id` INT,
    `mysql_tbl_mtkn2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtkn2r` (`mysql_tbl_mtkn2r_product_id`, `mysql_tbl_mtkn2r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqcow` (
    `mysql_tbl_kvqcow_emp_id` INT,
    `mysql_tbl_kvqcow_salary` INT
);

INSERT INTO `mysql_tbl_kvqcow` (`mysql_tbl_kvqcow_emp_id`, `mysql_tbl_kvqcow_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7sulgc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7sulgc`
    WHERE mysql_tbl_7sulgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13dplc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_13dplc`
    WHERE mysql_tbl_13dplc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8xp2u4` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jtfgmp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jtfgmp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_j6dm04_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j6dm04`
    WHERE mysql_tbl_j6dm04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_e8o8m0` O
    JOIN `mysql_tbl_j6dm04` C ON mysql_tbl_e8o8m0_CUSTOMER_ID = mysql_tbl_j6dm04_CUSTOMER_ID
    WHERE mysql_tbl_j6dm04_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_e8o8m0`
    WHERE mysql_tbl_e8o8m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8xp2u4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8xp2u4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jtfgmp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb4oni_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sb4oni_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sb4oni`
    WHERE mysql_tbl_sb4oni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g415dw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g415dw`
    WHERE mysql_tbl_g415dw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_sizesm_PLAN_TYPE, COALESCE(mysql_tbl_sizesm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sizesm`
    WHERE mysql_tbl_sizesm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6z22dw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6z22dw`
    WHERE mysql_tbl_6z22dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17s7r3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_17s7r3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_17s7r3`
    WHERE mysql_tbl_17s7r3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q7jbam_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_17s7r3` FS
    JOIN `mysql_tbl_q7jbam` C ON mysql_tbl_17s7r3_CARRIER_ID = mysql_tbl_q7jbam_CARRIER_ID
    WHERE mysql_tbl_17s7r3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_irhrw4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_irhrw4`
    WHERE mysql_tbl_irhrw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_irhrw4_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_irhrw4`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_huuopl`
    WHERE mysql_tbl_huuopl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxc8z6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rxc8z6`
    WHERE mysql_tbl_rxc8z6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jtfgmp`
    WHERE mysql_tbl_ywloto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7sqi3n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7sqi3n_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7sqi3n`
    WHERE mysql_tbl_7sqi3n_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_a59kwa` WHERE mysql_tbl_a59kwa_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_a59kwa` WHERE mysql_tbl_a59kwa_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g64uvc_SHIPPED_DATE, CURDATE()), mysql_tbl_g64uvc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g64uvc`
    WHERE mysql_tbl_g64uvc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvqcow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvqcow`
    WHERE mysql_tbl_kvqcow_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5vda57`
    WHERE mysql_tbl_5vda57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ine9dv`
    WHERE mysql_tbl_pcdcdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jezdj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jezdj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jezdj`
    WHERE mysql_tbl_5jezdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ine9dv`
    WHERE mysql_tbl_5jezdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_4hhy63`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8xp2u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_8xp2u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg16fs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kg16fs`
    WHERE mysql_tbl_kg16fs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ftohxr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ftohxr`
    WHERE mysql_tbl_ftohxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtkn2r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mtkn2r`
    WHERE mysql_tbl_mtkn2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yfc9hp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yfc9hp`
    WHERE mysql_tbl_yfc9hp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kuk8q_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_2kuk8q`
    WHERE mysql_tbl_2kuk8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_rx2g6g`
    WHERE mysql_tbl_rx2g6g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_unosvs_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_unosvs` F
    WHERE mysql_tbl_unosvs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rx2g6g`
    WHERE mysql_tbl_rx2g6g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rx2g6g_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ssmth_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ssmth`
    WHERE mysql_tbl_2ssmth_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1xho76_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1xho76`
    WHERE mysql_tbl_1xho76_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_2ssmth_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_2ssmth`
    WHERE mysql_tbl_2ssmth_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_cli30y_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_cli30y`
    WHERE mysql_tbl_cli30y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ig2lyy_ORDER_TIME, mysql_tbl_ig2lyy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ig2lyy` O
    WHERE mysql_tbl_ig2lyy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lkh49u_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_lkh49u`
    WHERE mysql_tbl_lkh49u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_le7bh7_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_lkh49u` IP
    JOIN `mysql_tbl_le7bh7` B ON mysql_tbl_lkh49u_BREED = mysql_tbl_le7bh7_BREED_NAME
    WHERE mysql_tbl_lkh49u_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p8s23v_STATUS, COALESCE(mysql_tbl_p8s23v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p8s23v`
    WHERE mysql_tbl_p8s23v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);