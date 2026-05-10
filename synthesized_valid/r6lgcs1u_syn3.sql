/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksy60z` (
    `mysql_tbl_ksy60z_emp_id` INT,
    `mysql_tbl_ksy60z_manager_id` INT
);

INSERT INTO `mysql_tbl_ksy60z` (`mysql_tbl_ksy60z_emp_id`, `mysql_tbl_ksy60z_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzxqt` (
    `mysql_tbl_rvzxqt_product_id` INT,
    `mysql_tbl_rvzxqt_category_id` INT,
    `mysql_tbl_rvzxqt_price` DECIMAL(10,2),
    `mysql_tbl_rvzxqt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aft387` (
    `mysql_tbl_aft387_order_id` INT,
    `mysql_tbl_aft387_product_id` INT,
    `mysql_tbl_aft387_quantity` INT
);

INSERT INTO `mysql_tbl_rvzxqt` (`mysql_tbl_rvzxqt_product_id`, `mysql_tbl_rvzxqt_category_id`, `mysql_tbl_rvzxqt_price`, `mysql_tbl_rvzxqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aft387` (`mysql_tbl_aft387_order_id`, `mysql_tbl_aft387_product_id`, `mysql_tbl_aft387_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpjqkh` (
    `mysql_tbl_hpjqkh_job_id` INT,
    `mysql_tbl_hpjqkh_inspector_id` INT,
    `mysql_tbl_hpjqkh_property_id` INT,
    `mysql_tbl_hpjqkh_inspection_type` VARCHAR(50),
    `mysql_tbl_hpjqkh_square_footage` INT,
    `mysql_tbl_hpjqkh_inspection_date` DATE,
    `mysql_tbl_hpjqkh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqfu3` (
    `mysql_tbl_yoqfu3_property_id` INT,
    `mysql_tbl_yoqfu3_property_type` VARCHAR(50),
    `mysql_tbl_yoqfu3_year_built` INT,
    `mysql_tbl_yoqfu3_num_rooms` INT
);

INSERT INTO `mysql_tbl_hpjqkh` (`mysql_tbl_hpjqkh_job_id`, `mysql_tbl_hpjqkh_inspector_id`, `mysql_tbl_hpjqkh_property_id`, `mysql_tbl_hpjqkh_inspection_type`, `mysql_tbl_hpjqkh_square_footage`, `mysql_tbl_hpjqkh_inspection_date`, `mysql_tbl_hpjqkh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yoqfu3` (`mysql_tbl_yoqfu3_property_id`, `mysql_tbl_yoqfu3_property_type`, `mysql_tbl_yoqfu3_year_built`, `mysql_tbl_yoqfu3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukri44` (
    `mysql_tbl_ukri44_meter_id` INT,
    `mysql_tbl_ukri44_customer_id` INT,
    `mysql_tbl_ukri44_meter_type` VARCHAR(50),
    `mysql_tbl_ukri44_current_reading` INT,
    `mysql_tbl_ukri44_previous_reading` INT,
    `mysql_tbl_ukri44_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2tum` (
    `mysql_tbl_mw2tum_tariff_id` INT,
    `mysql_tbl_mw2tum_tier_name` VARCHAR(50),
    `mysql_tbl_mw2tum_min_units` INT,
    `mysql_tbl_mw2tum_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ukri44` (`mysql_tbl_ukri44_meter_id`, `mysql_tbl_ukri44_customer_id`, `mysql_tbl_ukri44_meter_type`, `mysql_tbl_ukri44_current_reading`, `mysql_tbl_ukri44_previous_reading`, `mysql_tbl_ukri44_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mw2tum` (`mysql_tbl_mw2tum_tariff_id`, `mysql_tbl_mw2tum_tier_name`, `mysql_tbl_mw2tum_min_units`, `mysql_tbl_mw2tum_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsjqt8` (
    `mysql_tbl_jsjqt8_order_id` INT,
    `mysql_tbl_jsjqt8_customer_id` INT,
    `mysql_tbl_jsjqt8_order_status` VARCHAR(50),
    `mysql_tbl_jsjqt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jsjqt8_order_date` DATE
);

INSERT INTO `mysql_tbl_jsjqt8` (`mysql_tbl_jsjqt8_order_id`, `mysql_tbl_jsjqt8_customer_id`, `mysql_tbl_jsjqt8_order_status`, `mysql_tbl_jsjqt8_total_amount`, `mysql_tbl_jsjqt8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98opwt` (
    `mysql_tbl_98opwt_order_id` INT,
    `mysql_tbl_98opwt_customer_id` INT,
    `mysql_tbl_98opwt_order_date` DATE,
    `mysql_tbl_98opwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_98opwt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06da6` (
    `mysql_tbl_d06da6_shipment_id` INT,
    `mysql_tbl_d06da6_order_id` INT,
    `mysql_tbl_d06da6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d06da6_carrier` INT
);

INSERT INTO `mysql_tbl_98opwt` (`mysql_tbl_98opwt_order_id`, `mysql_tbl_98opwt_customer_id`, `mysql_tbl_98opwt_order_date`, `mysql_tbl_98opwt_total_amount`, `mysql_tbl_98opwt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d06da6` (`mysql_tbl_d06da6_shipment_id`, `mysql_tbl_d06da6_order_id`, `mysql_tbl_d06da6_shipping_cost`, `mysql_tbl_d06da6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8sxq` (
    `mysql_tbl_do8sxq_emp_id` INT,
    `mysql_tbl_do8sxq_department_id` INT,
    `mysql_tbl_do8sxq_salary` INT
);

INSERT INTO `mysql_tbl_do8sxq` (`mysql_tbl_do8sxq_emp_id`, `mysql_tbl_do8sxq_department_id`, `mysql_tbl_do8sxq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtzos` (
    `mysql_tbl_sdtzos_product_id` INT,
    `mysql_tbl_sdtzos_category_id` INT,
    `mysql_tbl_sdtzos_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qoonu` (
    `mysql_tbl_5qoonu_category_id` INT,
    `mysql_tbl_5qoonu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdtzos` (`mysql_tbl_sdtzos_product_id`, `mysql_tbl_sdtzos_category_id`, `mysql_tbl_sdtzos_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5qoonu` (`mysql_tbl_5qoonu_category_id`, `mysql_tbl_5qoonu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4ztl` (
    `mysql_tbl_9o4ztl_rental_id` INT,
    `mysql_tbl_9o4ztl_customer_id` INT,
    `mysql_tbl_9o4ztl_bicycle_id` INT,
    `mysql_tbl_9o4ztl_rental_date` DATE,
    `mysql_tbl_9o4ztl_rental_hours` INT,
    `mysql_tbl_9o4ztl_hourly_rate` INT,
    `mysql_tbl_9o4ztl_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh40wm` (
    `mysql_tbl_qh40wm_bicycle_id` INT,
    `mysql_tbl_qh40wm_bicycle_type` VARCHAR(50),
    `mysql_tbl_qh40wm_condition` INT,
    `mysql_tbl_qh40wm_value` INT
);

INSERT INTO `mysql_tbl_9o4ztl` (`mysql_tbl_9o4ztl_rental_id`, `mysql_tbl_9o4ztl_customer_id`, `mysql_tbl_9o4ztl_bicycle_id`, `mysql_tbl_9o4ztl_rental_date`, `mysql_tbl_9o4ztl_rental_hours`, `mysql_tbl_9o4ztl_hourly_rate`, `mysql_tbl_9o4ztl_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qh40wm` (`mysql_tbl_qh40wm_bicycle_id`, `mysql_tbl_qh40wm_bicycle_type`, `mysql_tbl_qh40wm_condition`, `mysql_tbl_qh40wm_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1k76j` (
    `mysql_tbl_l1k76j_emp_id` INT,
    `mysql_tbl_l1k76j_department_id` INT,
    `mysql_tbl_l1k76j_salary` INT
);

INSERT INTO `mysql_tbl_l1k76j` (`mysql_tbl_l1k76j_emp_id`, `mysql_tbl_l1k76j_department_id`, `mysql_tbl_l1k76j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkas0j` (
    `mysql_tbl_hkas0j_product_id` INT,
    `mysql_tbl_hkas0j_category_id` INT,
    `mysql_tbl_hkas0j_price` DECIMAL(10,2),
    `mysql_tbl_hkas0j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kmfd2` (
    `mysql_tbl_1kmfd2_category_id` INT,
    `mysql_tbl_1kmfd2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkas0j` (`mysql_tbl_hkas0j_product_id`, `mysql_tbl_hkas0j_category_id`, `mysql_tbl_hkas0j_price`, `mysql_tbl_hkas0j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1kmfd2` (`mysql_tbl_1kmfd2_category_id`, `mysql_tbl_1kmfd2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01wa5` (
    `mysql_tbl_d01wa5_customer_id` INT,
    `mysql_tbl_d01wa5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d01wa5` (`mysql_tbl_d01wa5_customer_id`, `mysql_tbl_d01wa5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1rgr` (
    `mysql_tbl_pv1rgr_emp_id` INT,
    `mysql_tbl_pv1rgr_salary` INT
);

INSERT INTO `mysql_tbl_pv1rgr` (`mysql_tbl_pv1rgr_emp_id`, `mysql_tbl_pv1rgr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yde9mj` (
    `mysql_tbl_yde9mj_emp_id` INT,
    `mysql_tbl_yde9mj_department_id` INT,
    `mysql_tbl_yde9mj_salary` INT,
    `mysql_tbl_yde9mj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0p6y` (
    `mysql_tbl_ee0p6y_department_id` INT,
    `mysql_tbl_ee0p6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yde9mj` (`mysql_tbl_yde9mj_emp_id`, `mysql_tbl_yde9mj_department_id`, `mysql_tbl_yde9mj_salary`, `mysql_tbl_yde9mj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ee0p6y` (`mysql_tbl_ee0p6y_department_id`, `mysql_tbl_ee0p6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0wx8` (
    `mysql_tbl_wl0wx8_order_id` INT,
    `mysql_tbl_wl0wx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl0wx8` (`mysql_tbl_wl0wx8_order_id`, `mysql_tbl_wl0wx8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dovsj` (
    `mysql_tbl_8dovsj_class_id` INT,
    `mysql_tbl_8dovsj_instructor_id` INT,
    `mysql_tbl_8dovsj_class_type` VARCHAR(50),
    `mysql_tbl_8dovsj_duration_minutes` INT,
    `mysql_tbl_8dovsj_max_capacity` INT,
    `mysql_tbl_8dovsj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osv31f` (
    `mysql_tbl_osv31f_booking_id` INT,
    `mysql_tbl_osv31f_member_id` INT,
    `mysql_tbl_osv31f_class_id` INT,
    `mysql_tbl_osv31f_booking_date` DATE,
    `mysql_tbl_osv31f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dovsj` (`mysql_tbl_8dovsj_class_id`, `mysql_tbl_8dovsj_instructor_id`, `mysql_tbl_8dovsj_class_type`, `mysql_tbl_8dovsj_duration_minutes`, `mysql_tbl_8dovsj_max_capacity`, `mysql_tbl_8dovsj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_osv31f` (`mysql_tbl_osv31f_booking_id`, `mysql_tbl_osv31f_member_id`, `mysql_tbl_osv31f_class_id`, `mysql_tbl_osv31f_booking_date`, `mysql_tbl_osv31f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4c6v3` (mysql_tbl_p4c6v3_id INT, mysql_tbl_p4c6v3_expiry_date DATE, mysql_tbl_p4c6v3_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuuvyf` (
    `mysql_tbl_cuuvyf_category_id` INT,
    `mysql_tbl_cuuvyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuuvyf` (`mysql_tbl_cuuvyf_category_id`, `mysql_tbl_cuuvyf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lv39j` (
    `mysql_tbl_5lv39j_opportunity_id` INT,
    `mysql_tbl_5lv39j_customer_id` INT,
    `mysql_tbl_5lv39j_sales_rep_id` INT,
    `mysql_tbl_5lv39j_stage` INT,
    `mysql_tbl_5lv39j_probability_percent` INT,
    `mysql_tbl_5lv39j_deal_value` INT,
    `mysql_tbl_5lv39j_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysm9r` (
    `mysql_tbl_xysm9r_rep_id` INT,
    `mysql_tbl_xysm9r_name` VARCHAR(50),
    `mysql_tbl_xysm9r_quota` INT,
    `mysql_tbl_xysm9r_territory` INT
);

INSERT INTO `mysql_tbl_5lv39j` (`mysql_tbl_5lv39j_opportunity_id`, `mysql_tbl_5lv39j_customer_id`, `mysql_tbl_5lv39j_sales_rep_id`, `mysql_tbl_5lv39j_stage`, `mysql_tbl_5lv39j_probability_percent`, `mysql_tbl_5lv39j_deal_value`, `mysql_tbl_5lv39j_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xysm9r` (`mysql_tbl_xysm9r_rep_id`, `mysql_tbl_xysm9r_name`, `mysql_tbl_xysm9r_quota`, `mysql_tbl_xysm9r_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3amjs` (
    `mysql_tbl_g3amjs_emp_id` INT,
    `mysql_tbl_g3amjs_department_id` INT
);

INSERT INTO `mysql_tbl_g3amjs` (`mysql_tbl_g3amjs_emp_id`, `mysql_tbl_g3amjs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbrni1` (
    `mysql_tbl_lbrni1_customer_id` INT,
    `mysql_tbl_lbrni1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbrni1` (`mysql_tbl_lbrni1_customer_id`, `mysql_tbl_lbrni1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkvqw` (
    `mysql_tbl_rkkvqw_order_id` INT,
    `mysql_tbl_rkkvqw_customer_id` INT,
    `mysql_tbl_rkkvqw_order_date` DATE,
    `mysql_tbl_rkkvqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkkvqw_shipping_method` INT,
    `mysql_tbl_rkkvqw_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_rkkvqw` (`mysql_tbl_rkkvqw_order_id`, `mysql_tbl_rkkvqw_customer_id`, `mysql_tbl_rkkvqw_order_date`, `mysql_tbl_rkkvqw_total_amount`, `mysql_tbl_rkkvqw_shipping_method`, `mysql_tbl_rkkvqw_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kemhx2` (
    `mysql_tbl_kemhx2_order_id` INT,
    `mysql_tbl_kemhx2_customer_id` INT,
    `mysql_tbl_kemhx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kemhx2` (`mysql_tbl_kemhx2_order_id`, `mysql_tbl_kemhx2_customer_id`, `mysql_tbl_kemhx2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_do8sxq_SALARY), 0), COALESCE(AVG(mysql_tbl_do8sxq_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_do8sxq`
    WHERE mysql_tbl_do8sxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_l1k76j_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_l1k76j`
    WHERE mysql_tbl_l1k76j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d01wa5`
    WHERE mysql_tbl_d01wa5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d01wa5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hkas0j`
    WHERE mysql_tbl_hkas0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hkas0j`
    WHERE mysql_tbl_hkas0j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hkas0j_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o4ztl_RENTAL_HOURS, 1), COALESCE(mysql_tbl_9o4ztl_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_9o4ztl`
    WHERE mysql_tbl_9o4ztl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qh40wm_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_9o4ztl` BR
    JOIN `mysql_tbl_qh40wm` B ON mysql_tbl_9o4ztl_BICYCLE_ID = mysql_tbl_qh40wm_BICYCLE_ID
    WHERE mysql_tbl_9o4ztl_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wl0wx8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wl0wx8`
    WHERE mysql_tbl_wl0wx8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv1rgr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pv1rgr`
    WHERE mysql_tbl_pv1rgr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yde9mj`
    WHERE mysql_tbl_yde9mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yde9mj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yde9mj`
    WHERE mysql_tbl_yde9mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yde9mj_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yde9mj`
    WHERE mysql_tbl_yde9mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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
    FROM `mysql_tbl_sdtzos`
    WHERE mysql_tbl_sdtzos_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_sdtzos`
    WHERE mysql_tbl_sdtzos_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sdtzos_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        SELECT mysql_tbl_ksy60z_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ksy60z` WHERE mysql_tbl_ksy60z_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_LEVEL);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lbrni1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lbrni1`
    WHERE mysql_tbl_lbrni1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_g3amjs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g3amjs`
    WHERE mysql_tbl_g3amjs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_g3amjs`
    WHERE mysql_tbl_g3amjs_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukri44_CURRENT_READING, 0), COALESCE(mysql_tbl_ukri44_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ukri44`
    WHERE mysql_tbl_ukri44_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lv39j_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5lv39j_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5lv39j_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5lv39j`
    WHERE mysql_tbl_5lv39j_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_p4c6v3_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_p4c6v3` WHERE mysql_tbl_p4c6v3_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cuuvyf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cuuvyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_osv31f`
    WHERE mysql_tbl_osv31f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8dovsj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8dovsj` F
    WHERE mysql_tbl_8dovsj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_osv31f`
    WHERE mysql_tbl_osv31f_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_osv31f_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_d06da6`
    WHERE mysql_tbl_d06da6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_d06da6` S
    JOIN `mysql_tbl_98opwt` O ON mysql_tbl_d06da6_ORDER_ID = mysql_tbl_98opwt_ORDER_ID
    WHERE mysql_tbl_d06da6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_98opwt_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jsjqt8`
    WHERE mysql_tbl_jsjqt8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jsjqt8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jsjqt8`
    WHERE mysql_tbl_jsjqt8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jsjqt8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jsjqt8`
    WHERE mysql_tbl_jsjqt8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jsjqt8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_rkkvqw_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_rkkvqw_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_rkkvqw`
    WHERE mysql_tbl_rkkvqw_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kemhx2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kemhx2`
    WHERE mysql_tbl_kemhx2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpjqkh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yoqfu3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hpjqkh` H
    JOIN `mysql_tbl_yoqfu3` P ON mysql_tbl_hpjqkh_PROPERTY_ID = mysql_tbl_yoqfu3_PROPERTY_ID
    WHERE mysql_tbl_hpjqkh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aft387_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aft387` OI
    WHERE mysql_tbl_aft387_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aft387_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_aft387` OI
    JOIN `mysql_tbl_rvzxqt` P ON mysql_tbl_aft387_PRODUCT_ID = mysql_tbl_rvzxqt_PRODUCT_ID
    WHERE mysql_tbl_rvzxqt_CATEGORY_ID = (SELECT mysql_tbl_rvzxqt_CATEGORY_ID FROM `mysql_tbl_rvzxqt` WHERE mysql_tbl_rvzxqt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9q9j2g AS (SELECT * FROM `mysql_tbl_o6k2li` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9q9j2g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_i12nbc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_i12nbc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i12nbc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();