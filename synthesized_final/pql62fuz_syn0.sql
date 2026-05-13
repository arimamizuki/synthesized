/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yr7s` (
    `mysql_tbl_b9yr7s_product_id` INT,
    `mysql_tbl_b9yr7s_category_id` INT,
    `mysql_tbl_b9yr7s_price` DECIMAL(10,2),
    `mysql_tbl_b9yr7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft3fad` (
    `mysql_tbl_ft3fad_order_id` INT,
    `mysql_tbl_ft3fad_product_id` INT,
    `mysql_tbl_ft3fad_quantity` INT
);

INSERT INTO `mysql_tbl_b9yr7s` (`mysql_tbl_b9yr7s_product_id`, `mysql_tbl_b9yr7s_category_id`, `mysql_tbl_b9yr7s_price`, `mysql_tbl_b9yr7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ft3fad` (`mysql_tbl_ft3fad_order_id`, `mysql_tbl_ft3fad_product_id`, `mysql_tbl_ft3fad_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6nzl1` (
    `mysql_tbl_g6nzl1_emp_id` INT,
    `mysql_tbl_g6nzl1_name` VARCHAR(50),
    `mysql_tbl_g6nzl1_salary` INT,
    `mysql_tbl_g6nzl1_hire_date` DATE,
    `mysql_tbl_g6nzl1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4za64v` (
    `mysql_tbl_4za64v_dept_id` INT,
    `mysql_tbl_4za64v_name` VARCHAR(50),
    `mysql_tbl_4za64v_location` INT
);

INSERT INTO `mysql_tbl_g6nzl1` (`mysql_tbl_g6nzl1_emp_id`, `mysql_tbl_g6nzl1_name`, `mysql_tbl_g6nzl1_salary`, `mysql_tbl_g6nzl1_hire_date`, `mysql_tbl_g6nzl1_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4za64v` (`mysql_tbl_4za64v_dept_id`, `mysql_tbl_4za64v_name`, `mysql_tbl_4za64v_location`) VALUES (1, 'mysql_tbl_j64v62', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpa3oo` (
    `mysql_tbl_jpa3oo_customer_id` INT,
    `mysql_tbl_jpa3oo_country` INT,
    `mysql_tbl_jpa3oo_registration_date` DATE
);

INSERT INTO `mysql_tbl_jpa3oo` (`mysql_tbl_jpa3oo_customer_id`, `mysql_tbl_jpa3oo_country`, `mysql_tbl_jpa3oo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysxt80` (
    `mysql_tbl_ysxt80_order_id` INT,
    `mysql_tbl_ysxt80_customer_id` INT,
    `mysql_tbl_ysxt80_order_date` DATE,
    `mysql_tbl_ysxt80_total_amount` DECIMAL(10,2),
    `mysql_tbl_ysxt80_shipping_method` INT,
    `mysql_tbl_ysxt80_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ysxt80` (`mysql_tbl_ysxt80_order_id`, `mysql_tbl_ysxt80_customer_id`, `mysql_tbl_ysxt80_order_date`, `mysql_tbl_ysxt80_total_amount`, `mysql_tbl_ysxt80_shipping_method`, `mysql_tbl_ysxt80_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdsyki` (
    `mysql_tbl_fdsyki_customer_id` INT,
    `mysql_tbl_fdsyki_registration_date` DATE,
    `mysql_tbl_fdsyki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1r6x` (
    `mysql_tbl_rt1r6x_order_id` INT,
    `mysql_tbl_rt1r6x_customer_id` INT,
    `mysql_tbl_rt1r6x_order_date` DATE,
    `mysql_tbl_rt1r6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdsyki` (`mysql_tbl_fdsyki_customer_id`, `mysql_tbl_fdsyki_registration_date`, `mysql_tbl_fdsyki_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rt1r6x` (`mysql_tbl_rt1r6x_order_id`, `mysql_tbl_rt1r6x_customer_id`, `mysql_tbl_rt1r6x_order_date`, `mysql_tbl_rt1r6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzj9a` (
    `mysql_tbl_azzj9a_order_id` INT,
    `mysql_tbl_azzj9a_customer_id` INT,
    `mysql_tbl_azzj9a_order_date` DATE,
    `mysql_tbl_azzj9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_azzj9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0c6s3` (
    `mysql_tbl_k0c6s3_order_id` INT,
    `mysql_tbl_k0c6s3_product_id` INT,
    `mysql_tbl_k0c6s3_quantity` INT,
    `mysql_tbl_k0c6s3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azzj9a` (`mysql_tbl_azzj9a_order_id`, `mysql_tbl_azzj9a_customer_id`, `mysql_tbl_azzj9a_order_date`, `mysql_tbl_azzj9a_total_amount`, `mysql_tbl_azzj9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_j64v62');

INSERT INTO `mysql_tbl_k0c6s3` (`mysql_tbl_k0c6s3_order_id`, `mysql_tbl_k0c6s3_product_id`, `mysql_tbl_k0c6s3_quantity`, `mysql_tbl_k0c6s3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0m2wm` (
    `mysql_tbl_d0m2wm_customer_id` INT,
    `mysql_tbl_d0m2wm_start_date` DATE
);

INSERT INTO `mysql_tbl_d0m2wm` (`mysql_tbl_d0m2wm_customer_id`, `mysql_tbl_d0m2wm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6mgx9` (
    `mysql_tbl_r6mgx9_emp_id` INT,
    `mysql_tbl_r6mgx9_department_id` INT,
    `mysql_tbl_r6mgx9_salary` INT
);

INSERT INTO `mysql_tbl_r6mgx9` (`mysql_tbl_r6mgx9_emp_id`, `mysql_tbl_r6mgx9_department_id`, `mysql_tbl_r6mgx9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otfvt2` (
    `mysql_tbl_otfvt2_campaign_id` INT,
    `mysql_tbl_otfvt2_channel_type` VARCHAR(50),
    `mysql_tbl_otfvt2_target_impressions` INT,
    `mysql_tbl_otfvt2_actual_impressions` INT,
    `mysql_tbl_otfvt2_cost_usd` DECIMAL(10,2),
    `mysql_tbl_otfvt2_revenue_usd` INT
);

INSERT INTO `mysql_tbl_otfvt2` (`mysql_tbl_otfvt2_campaign_id`, `mysql_tbl_otfvt2_channel_type`, `mysql_tbl_otfvt2_target_impressions`, `mysql_tbl_otfvt2_actual_impressions`, `mysql_tbl_otfvt2_cost_usd`, `mysql_tbl_otfvt2_revenue_usd`) VALUES (1, 'mysql_tbl_j64v62', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s97mj4` (
    `mysql_tbl_s97mj4_supplier_id` INT,
    `mysql_tbl_s97mj4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s97mj4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwc7kx` (
    `mysql_tbl_mwc7kx_product_id` INT,
    `mysql_tbl_mwc7kx_supplier_id` INT,
    `mysql_tbl_mwc7kx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s97mj4` (`mysql_tbl_s97mj4_supplier_id`, `mysql_tbl_s97mj4_supplier_rating`, `mysql_tbl_s97mj4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mwc7kx` (`mysql_tbl_mwc7kx_product_id`, `mysql_tbl_mwc7kx_supplier_id`, `mysql_tbl_mwc7kx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfu3y` (
    `mysql_tbl_9lfu3y_booking_id` INT,
    `mysql_tbl_9lfu3y_guest_id` INT,
    `mysql_tbl_9lfu3y_room_id` INT,
    `mysql_tbl_9lfu3y_check_in_date` DATE,
    `mysql_tbl_9lfu3y_check_out_date` DATE,
    `mysql_tbl_9lfu3y_room_rate` INT,
    `mysql_tbl_9lfu3y_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liu6e7` (
    `mysql_tbl_liu6e7_room_id` INT,
    `mysql_tbl_liu6e7_room_type` VARCHAR(50),
    `mysql_tbl_liu6e7_base_rate` INT,
    `mysql_tbl_liu6e7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9lfu3y` (`mysql_tbl_9lfu3y_booking_id`, `mysql_tbl_9lfu3y_guest_id`, `mysql_tbl_9lfu3y_room_id`, `mysql_tbl_9lfu3y_check_in_date`, `mysql_tbl_9lfu3y_check_out_date`, `mysql_tbl_9lfu3y_room_rate`, `mysql_tbl_9lfu3y_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_liu6e7` (`mysql_tbl_liu6e7_room_id`, `mysql_tbl_liu6e7_room_type`, `mysql_tbl_liu6e7_base_rate`, `mysql_tbl_liu6e7_max_occupancy`) VALUES (1, 'mysql_tbl_j64v62', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plo6iy` (
    `mysql_tbl_plo6iy_product_id` INT,
    `mysql_tbl_plo6iy_price` DECIMAL(10,2),
    `mysql_tbl_plo6iy_stock_quantity` INT,
    `mysql_tbl_plo6iy_reorder_level` INT
);

INSERT INTO `mysql_tbl_plo6iy` (`mysql_tbl_plo6iy_product_id`, `mysql_tbl_plo6iy_price`, `mysql_tbl_plo6iy_stock_quantity`, `mysql_tbl_plo6iy_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cldgjh` (
    `mysql_tbl_cldgjh_order_id` INT,
    `mysql_tbl_cldgjh_customer_id` INT,
    `mysql_tbl_cldgjh_store_id` INT,
    `mysql_tbl_cldgjh_order_date` DATE,
    `mysql_tbl_cldgjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_cldgjh_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jbrn0` (
    `mysql_tbl_6jbrn0_store_id` INT,
    `mysql_tbl_6jbrn0_name` VARCHAR(50),
    `mysql_tbl_6jbrn0_region` INT,
    `mysql_tbl_6jbrn0_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_cldgjh` (`mysql_tbl_cldgjh_order_id`, `mysql_tbl_cldgjh_customer_id`, `mysql_tbl_cldgjh_store_id`, `mysql_tbl_cldgjh_order_date`, `mysql_tbl_cldgjh_total_amount`, `mysql_tbl_cldgjh_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6jbrn0` (`mysql_tbl_6jbrn0_store_id`, `mysql_tbl_6jbrn0_name`, `mysql_tbl_6jbrn0_region`, `mysql_tbl_6jbrn0_delivery_radius_miles`) VALUES (1, 'mysql_tbl_j64v62', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp16tk` (
    `mysql_tbl_wp16tk_emp_id` INT,
    `mysql_tbl_wp16tk_department_id` INT,
    `mysql_tbl_wp16tk_salary` INT,
    `mysql_tbl_wp16tk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbmnl` (
    `mysql_tbl_2pbmnl_department_id` INT,
    `mysql_tbl_2pbmnl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp16tk` (`mysql_tbl_wp16tk_emp_id`, `mysql_tbl_wp16tk_department_id`, `mysql_tbl_wp16tk_salary`, `mysql_tbl_wp16tk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pbmnl` (`mysql_tbl_2pbmnl_department_id`, `mysql_tbl_2pbmnl_name`) VALUES (1, 'mysql_tbl_j64v62');

CREATE TABLE IF NOT EXISTS `mysql_tbl_965i32` (
    `mysql_tbl_965i32_product_id` INT,
    `mysql_tbl_965i32_category_id` INT,
    `mysql_tbl_965i32_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwxbc0` (
    `mysql_tbl_rwxbc0_category_id` INT,
    `mysql_tbl_rwxbc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_965i32` (`mysql_tbl_965i32_product_id`, `mysql_tbl_965i32_category_id`, `mysql_tbl_965i32_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rwxbc0` (`mysql_tbl_rwxbc0_category_id`, `mysql_tbl_rwxbc0_name`) VALUES (1, 'mysql_tbl_j64v62');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6z6h9` (
    `mysql_tbl_x6z6h9_customer_id` INT,
    `mysql_tbl_x6z6h9_plan_type` VARCHAR(50),
    `mysql_tbl_x6z6h9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6z6h9` (`mysql_tbl_x6z6h9_customer_id`, `mysql_tbl_x6z6h9_plan_type`, `mysql_tbl_x6z6h9_status`) VALUES (1, 'mysql_tbl_j64v62', 'mysql_tbl_j64v62');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzxtic` (
    `mysql_tbl_mzxtic_order_id` INT,
    `mysql_tbl_mzxtic_customer_id` INT,
    `mysql_tbl_mzxtic_order_date` DATE,
    `mysql_tbl_mzxtic_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fm37` (
    `mysql_tbl_g9fm37_customer_id` INT,
    `mysql_tbl_g9fm37_country` INT
);

INSERT INTO `mysql_tbl_mzxtic` (`mysql_tbl_mzxtic_order_id`, `mysql_tbl_mzxtic_customer_id`, `mysql_tbl_mzxtic_order_date`, `mysql_tbl_mzxtic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g9fm37` (`mysql_tbl_g9fm37_customer_id`, `mysql_tbl_g9fm37_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmwvl` (
    `mysql_tbl_nsmwvl_campaign_id` INT,
    `mysql_tbl_nsmwvl_start_date` DATE,
    `mysql_tbl_nsmwvl_end_date` DATE,
    `mysql_tbl_nsmwvl_budget` INT,
    `mysql_tbl_nsmwvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0na1oa` (
    `mysql_tbl_0na1oa_conversion_id` INT,
    `mysql_tbl_0na1oa_campaign_id` INT,
    `mysql_tbl_0na1oa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nsmwvl` (`mysql_tbl_nsmwvl_campaign_id`, `mysql_tbl_nsmwvl_start_date`, `mysql_tbl_nsmwvl_end_date`, `mysql_tbl_nsmwvl_budget`, `mysql_tbl_nsmwvl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0na1oa` (`mysql_tbl_0na1oa_conversion_id`, `mysql_tbl_0na1oa_campaign_id`, `mysql_tbl_0na1oa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqekzs` (
    `mysql_tbl_rqekzs_emp_id` INT,
    `mysql_tbl_rqekzs_department_id` INT,
    `mysql_tbl_rqekzs_salary` INT,
    `mysql_tbl_rqekzs_hire_date` DATE,
    `mysql_tbl_rqekzs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syux86` (
    `mysql_tbl_syux86_department_id` INT,
    `mysql_tbl_syux86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqekzs` (`mysql_tbl_rqekzs_emp_id`, `mysql_tbl_rqekzs_department_id`, `mysql_tbl_rqekzs_salary`, `mysql_tbl_rqekzs_hire_date`, `mysql_tbl_rqekzs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_syux86` (`mysql_tbl_syux86_department_id`, `mysql_tbl_syux86_name`) VALUES (1, 'mysql_tbl_j64v62');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x92ef` (
    `mysql_tbl_6x92ef_order_id` INT,
    `mysql_tbl_6x92ef_customer_id` INT,
    `mysql_tbl_6x92ef_order_date` DATE,
    `mysql_tbl_6x92ef_total_amount` DECIMAL(10,2),
    `mysql_tbl_6x92ef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mpk4` (
    `mysql_tbl_k8mpk4_refund_id` INT,
    `mysql_tbl_k8mpk4_order_id` INT,
    `mysql_tbl_k8mpk4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x92ef` (`mysql_tbl_6x92ef_order_id`, `mysql_tbl_6x92ef_customer_id`, `mysql_tbl_6x92ef_order_date`, `mysql_tbl_6x92ef_total_amount`, `mysql_tbl_6x92ef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_j64v62');

INSERT INTO `mysql_tbl_k8mpk4` (`mysql_tbl_k8mpk4_refund_id`, `mysql_tbl_k8mpk4_order_id`, `mysql_tbl_k8mpk4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qy9h` (
    `mysql_tbl_p3qy9h_emp_id` INT,
    `mysql_tbl_p3qy9h_salary` INT
);

INSERT INTO `mysql_tbl_p3qy9h` (`mysql_tbl_p3qy9h_emp_id`, `mysql_tbl_p3qy9h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5mmv` (
    `mysql_tbl_ka5mmv_emp_id` INT,
    `mysql_tbl_ka5mmv_salary` INT
);

INSERT INTO `mysql_tbl_ka5mmv` (`mysql_tbl_ka5mmv_emp_id`, `mysql_tbl_ka5mmv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4cvv` (
    `mysql_tbl_lr4cvv_product_id` INT,
    `mysql_tbl_lr4cvv_category_id` INT,
    `mysql_tbl_lr4cvv_price` DECIMAL(10,2),
    `mysql_tbl_lr4cvv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13izw` (
    `mysql_tbl_q13izw_category_id` INT,
    `mysql_tbl_q13izw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lr4cvv` (`mysql_tbl_lr4cvv_product_id`, `mysql_tbl_lr4cvv_category_id`, `mysql_tbl_lr4cvv_price`, `mysql_tbl_lr4cvv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q13izw` (`mysql_tbl_q13izw_category_id`, `mysql_tbl_q13izw_name`) VALUES (1, 'mysql_tbl_j64v62');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzpwq` (
    `mysql_tbl_bpzpwq_category_id` INT,
    `mysql_tbl_bpzpwq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpzpwq` (`mysql_tbl_bpzpwq_category_id`, `mysql_tbl_bpzpwq_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0c6s3_QUANTITY * mysql_tbl_k0c6s3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_k0c6s3`
    WHERE mysql_tbl_k0c6s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_d0m2wm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d0m2wm`
    WHERE mysql_tbl_d0m2wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otfvt2_COST_USD, 0), COALESCE(mysql_tbl_otfvt2_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_otfvt2`
    WHERE mysql_tbl_otfvt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_r6mgx9_SALARY), 0), COALESCE(AVG(mysql_tbl_r6mgx9_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_r6mgx9`
    WHERE mysql_tbl_r6mgx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s97mj4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s97mj4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s97mj4`
    WHERE mysql_tbl_s97mj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwc7kx`
    WHERE mysql_tbl_mwc7kx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6jbrn0_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_cldgjh` O
    JOIN `mysql_tbl_6jbrn0` S ON mysql_tbl_cldgjh_STORE_ID = mysql_tbl_6jbrn0_STORE_ID
    WHERE mysql_tbl_cldgjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lr4cvv_PRICE, 0), COALESCE(mysql_tbl_lr4cvv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lr4cvv`
    WHERE mysql_tbl_lr4cvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xph7aq` OI
    JOIN `mysql_tbl_bpzpwq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bpzpwq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ka5mmv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ka5mmv`
    WHERE mysql_tbl_ka5mmv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g9fm37_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g9fm37` C
    JOIN `mysql_tbl_mzxtic` O ON mysql_tbl_g9fm37_CUSTOMER_ID = mysql_tbl_mzxtic_CUSTOMER_ID
    WHERE mysql_tbl_g9fm37_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g9fm37_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g9fm37` C
    JOIN `mysql_tbl_mzxtic` O ON mysql_tbl_g9fm37_CUSTOMER_ID = mysql_tbl_mzxtic_CUSTOMER_ID
    WHERE mysql_tbl_g9fm37_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g9fm37_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_mzxtic_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_i3hqxf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ehyxc` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3hqxf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5ehyxc` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2i7r8r` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x6z6h9_PLAN_TYPE, mysql_tbl_x6z6h9_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_x6z6h9`
    WHERE mysql_tbl_x6z6h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i3hqxf`
    WHERE mysql_tbl_x6z6h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_nsmwvl_END_DATE, mysql_tbl_nsmwvl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nsmwvl`
    WHERE mysql_tbl_nsmwvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0na1oa`
    WHERE mysql_tbl_0na1oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xph7aq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8mpk4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_k8mpk4`
    WHERE mysql_tbl_k8mpk4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rqekzs_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rqekzs`
    WHERE mysql_tbl_rqekzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqekzs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rqekzs`
    WHERE mysql_tbl_rqekzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3qy9h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p3qy9h`
    WHERE mysql_tbl_p3qy9h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plo6iy_PRICE, 0), COALESCE(mysql_tbl_plo6iy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_plo6iy_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_plo6iy`
    WHERE mysql_tbl_plo6iy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wp16tk_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wp16tk`
    WHERE mysql_tbl_wp16tk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_965i32_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_965i32`
    WHERE mysql_tbl_965i32_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lfu3y_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9lfu3y_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9lfu3y`
    WHERE mysql_tbl_9lfu3y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lfu3y_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9lfu3y` HB
    JOIN `mysql_tbl_liu6e7` R ON mysql_tbl_9lfu3y_ROOM_ID = mysql_tbl_liu6e7_ROOM_ID
    WHERE mysql_tbl_9lfu3y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lfu3y_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9lfu3y`
    WHERE mysql_tbl_9lfu3y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_j64v62%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_j64v62`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_j64v62`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_ysxt80_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ysxt80_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ysxt80`
    WHERE mysql_tbl_ysxt80_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_rt1r6x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_rt1r6x`
    WHERE mysql_tbl_rt1r6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_rt1r6x_ORDER_DATE), MONTH(mysql_tbl_rt1r6x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_rt1r6x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_rt1r6x`
    WHERE mysql_tbl_rt1r6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_rt1r6x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_rt1r6x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jpa3oo`
    WHERE mysql_tbl_jpa3oo_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jpa3oo_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6nzl1_SALARY), 0), COALESCE(MAX(mysql_tbl_g6nzl1_SALARY), 0), COALESCE(MIN(mysql_tbl_g6nzl1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g6nzl1`
    WHERE mysql_tbl_g6nzl1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_up7375`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_up7375`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_up7375`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9yr7s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b9yr7s`
    WHERE mysql_tbl_b9yr7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ft3fad_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ft3fad`
    WHERE mysql_tbl_ft3fad_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ft3fad_ORDER_ID IN (SELECT mysql_tbl_ft3fad_ORDER_ID FROM `mysql_tbl_i3hqxf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);