/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4zsv` (mysql_tbl_mp4zsv_id INT, mysql_tbl_mp4zsv_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxkq5` (
    `mysql_tbl_gqxkq5_customer_id` INT,
    `mysql_tbl_gqxkq5_order_id` INT,
    `mysql_tbl_gqxkq5_order_date` DATE
);

INSERT INTO `mysql_tbl_gqxkq5` (`mysql_tbl_gqxkq5_customer_id`, `mysql_tbl_gqxkq5_order_id`, `mysql_tbl_gqxkq5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebhmob` (
    `mysql_tbl_ebhmob_product_id` INT,
    `mysql_tbl_ebhmob_category_id` INT,
    `mysql_tbl_ebhmob_price` DECIMAL(10,2),
    `mysql_tbl_ebhmob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6a0s` (
    `mysql_tbl_mw6a0s_order_id` INT,
    `mysql_tbl_mw6a0s_product_id` INT,
    `mysql_tbl_mw6a0s_quantity` INT
);

INSERT INTO `mysql_tbl_ebhmob` (`mysql_tbl_ebhmob_product_id`, `mysql_tbl_ebhmob_category_id`, `mysql_tbl_ebhmob_price`, `mysql_tbl_ebhmob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mw6a0s` (`mysql_tbl_mw6a0s_order_id`, `mysql_tbl_mw6a0s_product_id`, `mysql_tbl_mw6a0s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7vpz` (
    `mysql_tbl_xf7vpz_policy_id` INT,
    `mysql_tbl_xf7vpz_customer_id` INT,
    `mysql_tbl_xf7vpz_policy_type` VARCHAR(50),
    `mysql_tbl_xf7vpz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xf7vpz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xf7vpz_start_date` DATE,
    `mysql_tbl_xf7vpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9og9e5` (
    `mysql_tbl_9og9e5_claim_id` INT,
    `mysql_tbl_9og9e5_policy_id` INT,
    `mysql_tbl_9og9e5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9og9e5_claim_date` DATE,
    `mysql_tbl_9og9e5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf7vpz` (`mysql_tbl_xf7vpz_policy_id`, `mysql_tbl_xf7vpz_customer_id`, `mysql_tbl_xf7vpz_policy_type`, `mysql_tbl_xf7vpz_premium_amount`, `mysql_tbl_xf7vpz_coverage_amount`, `mysql_tbl_xf7vpz_start_date`, `mysql_tbl_xf7vpz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9og9e5` (`mysql_tbl_9og9e5_claim_id`, `mysql_tbl_9og9e5_policy_id`, `mysql_tbl_9og9e5_claim_amount`, `mysql_tbl_9og9e5_claim_date`, `mysql_tbl_9og9e5_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmv16k` (
    `mysql_tbl_pmv16k_category_id` INT,
    `mysql_tbl_pmv16k_price` DECIMAL(10,2),
    `mysql_tbl_pmv16k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmv16k` (`mysql_tbl_pmv16k_category_id`, `mysql_tbl_pmv16k_price`, `mysql_tbl_pmv16k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdu0mj` (
    `mysql_tbl_mdu0mj_product_id` INT,
    `mysql_tbl_mdu0mj_category_id` INT,
    `mysql_tbl_mdu0mj_price` DECIMAL(10,2),
    `mysql_tbl_mdu0mj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mdu0mj` (`mysql_tbl_mdu0mj_product_id`, `mysql_tbl_mdu0mj_category_id`, `mysql_tbl_mdu0mj_price`, `mysql_tbl_mdu0mj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6gfw` (
    `mysql_tbl_1q6gfw_order_id` INT,
    `mysql_tbl_1q6gfw_customer_id` INT,
    `mysql_tbl_1q6gfw_order_date` DATE,
    `mysql_tbl_1q6gfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1q6gfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chbj9` (
    `mysql_tbl_4chbj9_order_id` INT,
    `mysql_tbl_4chbj9_product_id` INT,
    `mysql_tbl_4chbj9_quantity` INT
);

INSERT INTO `mysql_tbl_1q6gfw` (`mysql_tbl_1q6gfw_order_id`, `mysql_tbl_1q6gfw_customer_id`, `mysql_tbl_1q6gfw_order_date`, `mysql_tbl_1q6gfw_total_amount`, `mysql_tbl_1q6gfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4chbj9` (`mysql_tbl_4chbj9_order_id`, `mysql_tbl_4chbj9_product_id`, `mysql_tbl_4chbj9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qno0` (
    `mysql_tbl_k4qno0_customer_id` INT,
    `mysql_tbl_k4qno0_order_date` DATE,
    `mysql_tbl_k4qno0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4qno0` (`mysql_tbl_k4qno0_customer_id`, `mysql_tbl_k4qno0_order_date`, `mysql_tbl_k4qno0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m62vb1` (
    `mysql_tbl_m62vb1_res_id` INT,
    `mysql_tbl_m62vb1_room_id` INT,
    `mysql_tbl_m62vb1_guest_id` INT,
    `mysql_tbl_m62vb1_check_in_date` DATE,
    `mysql_tbl_m62vb1_check_out_date` DATE,
    `mysql_tbl_m62vb1_total_price` DECIMAL(10,2),
    `mysql_tbl_m62vb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m62vb1` (`mysql_tbl_m62vb1_res_id`, `mysql_tbl_m62vb1_room_id`, `mysql_tbl_m62vb1_guest_id`, `mysql_tbl_m62vb1_check_in_date`, `mysql_tbl_m62vb1_check_out_date`, `mysql_tbl_m62vb1_total_price`, `mysql_tbl_m62vb1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxm00y` (
    `mysql_tbl_lxm00y_campaign_id` INT,
    `mysql_tbl_lxm00y_channel` INT,
    `mysql_tbl_lxm00y_budget` INT,
    `mysql_tbl_lxm00y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovtgd` (
    `mysql_tbl_6ovtgd_conversion_id` INT,
    `mysql_tbl_6ovtgd_campaign_id` INT,
    `mysql_tbl_6ovtgd_conversion_value` INT
);

INSERT INTO `mysql_tbl_lxm00y` (`mysql_tbl_lxm00y_campaign_id`, `mysql_tbl_lxm00y_channel`, `mysql_tbl_lxm00y_budget`, `mysql_tbl_lxm00y_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6ovtgd` (`mysql_tbl_6ovtgd_conversion_id`, `mysql_tbl_6ovtgd_campaign_id`, `mysql_tbl_6ovtgd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wryd6o` (
    `mysql_tbl_wryd6o_order_id` INT,
    `mysql_tbl_wryd6o_customer_id` INT,
    `mysql_tbl_wryd6o_paper_type` VARCHAR(50),
    `mysql_tbl_wryd6o_color_mode` INT,
    `mysql_tbl_wryd6o_page_count` INT,
    `mysql_tbl_wryd6o_quantity` INT,
    `mysql_tbl_wryd6o_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9svwm` (
    `mysql_tbl_z9svwm_paper_type_id` INT,
    `mysql_tbl_z9svwm_name` VARCHAR(50),
    `mysql_tbl_z9svwm_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wryd6o` (`mysql_tbl_wryd6o_order_id`, `mysql_tbl_wryd6o_customer_id`, `mysql_tbl_wryd6o_paper_type`, `mysql_tbl_wryd6o_color_mode`, `mysql_tbl_wryd6o_page_count`, `mysql_tbl_wryd6o_quantity`, `mysql_tbl_wryd6o_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z9svwm` (`mysql_tbl_z9svwm_paper_type_id`, `mysql_tbl_z9svwm_name`, `mysql_tbl_z9svwm_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwj0yi` (
    `mysql_tbl_rwj0yi_emp_id` INT,
    `mysql_tbl_rwj0yi_department_id` INT,
    `mysql_tbl_rwj0yi_salary` INT,
    `mysql_tbl_rwj0yi_hire_date` DATE,
    `mysql_tbl_rwj0yi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl60i5` (
    `mysql_tbl_zl60i5_department_id` INT,
    `mysql_tbl_zl60i5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwj0yi` (`mysql_tbl_rwj0yi_emp_id`, `mysql_tbl_rwj0yi_department_id`, `mysql_tbl_rwj0yi_salary`, `mysql_tbl_rwj0yi_hire_date`, `mysql_tbl_rwj0yi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zl60i5` (`mysql_tbl_zl60i5_department_id`, `mysql_tbl_zl60i5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gkcl` (
    `mysql_tbl_h5gkcl_product_id` INT,
    `mysql_tbl_h5gkcl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5gkcl` (`mysql_tbl_h5gkcl_product_id`, `mysql_tbl_h5gkcl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64g5t5` (
    `mysql_tbl_64g5t5_product_id` INT,
    `mysql_tbl_64g5t5_category_id` INT,
    `mysql_tbl_64g5t5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64g5t5` (`mysql_tbl_64g5t5_product_id`, `mysql_tbl_64g5t5_category_id`, `mysql_tbl_64g5t5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84ujz` (
    `mysql_tbl_u84ujz_emp_id` INT,
    `mysql_tbl_u84ujz_department_id` INT,
    `mysql_tbl_u84ujz_salary` INT
);

INSERT INTO `mysql_tbl_u84ujz` (`mysql_tbl_u84ujz_emp_id`, `mysql_tbl_u84ujz_department_id`, `mysql_tbl_u84ujz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3tay` (
    `mysql_tbl_ot3tay_supplier_id` INT,
    `mysql_tbl_ot3tay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ot3tay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ot3tay` (`mysql_tbl_ot3tay_supplier_id`, `mysql_tbl_ot3tay_supplier_rating`, `mysql_tbl_ot3tay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rpiv9` (
    `mysql_tbl_2rpiv9_course_id` INT,
    `mysql_tbl_2rpiv9_instructor_id` INT,
    `mysql_tbl_2rpiv9_course_name` VARCHAR(50),
    `mysql_tbl_2rpiv9_credit_hours` INT,
    `mysql_tbl_2rpiv9_enrollment_limit` INT,
    `mysql_tbl_2rpiv9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb3ije` (
    `mysql_tbl_fb3ije_enrollment_id` INT,
    `mysql_tbl_fb3ije_student_id` INT,
    `mysql_tbl_fb3ije_course_id` INT,
    `mysql_tbl_fb3ije_enrollment_date` DATE,
    `mysql_tbl_fb3ije_grade` INT
);

INSERT INTO `mysql_tbl_2rpiv9` (`mysql_tbl_2rpiv9_course_id`, `mysql_tbl_2rpiv9_instructor_id`, `mysql_tbl_2rpiv9_course_name`, `mysql_tbl_2rpiv9_credit_hours`, `mysql_tbl_2rpiv9_enrollment_limit`, `mysql_tbl_2rpiv9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fb3ije` (`mysql_tbl_fb3ije_enrollment_id`, `mysql_tbl_fb3ije_student_id`, `mysql_tbl_fb3ije_course_id`, `mysql_tbl_fb3ije_enrollment_date`, `mysql_tbl_fb3ije_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnwum2` (
    `mysql_tbl_qnwum2_appt_id` INT,
    `mysql_tbl_qnwum2_client_id` INT,
    `mysql_tbl_qnwum2_stylist_id` INT,
    `mysql_tbl_qnwum2_service_id` INT,
    `mysql_tbl_qnwum2_appointment_date` DATE,
    `mysql_tbl_qnwum2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4k50v` (
    `mysql_tbl_b4k50v_service_id` INT,
    `mysql_tbl_b4k50v_service_name` VARCHAR(50),
    `mysql_tbl_b4k50v_base_price` DECIMAL(10,2),
    `mysql_tbl_b4k50v_category` INT
);

INSERT INTO `mysql_tbl_qnwum2` (`mysql_tbl_qnwum2_appt_id`, `mysql_tbl_qnwum2_client_id`, `mysql_tbl_qnwum2_stylist_id`, `mysql_tbl_qnwum2_service_id`, `mysql_tbl_qnwum2_appointment_date`, `mysql_tbl_qnwum2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4k50v` (`mysql_tbl_b4k50v_service_id`, `mysql_tbl_b4k50v_service_name`, `mysql_tbl_b4k50v_base_price`, `mysql_tbl_b4k50v_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcsjud` (
    `mysql_tbl_jcsjud_emp_id` INT,
    `mysql_tbl_jcsjud_department_id` INT,
    `mysql_tbl_jcsjud_salary` INT,
    `mysql_tbl_jcsjud_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00810g` (
    `mysql_tbl_00810g_department_id` INT,
    `mysql_tbl_00810g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcsjud` (`mysql_tbl_jcsjud_emp_id`, `mysql_tbl_jcsjud_department_id`, `mysql_tbl_jcsjud_salary`, `mysql_tbl_jcsjud_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_00810g` (`mysql_tbl_00810g_department_id`, `mysql_tbl_00810g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rwj0yi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rwj0yi`
    WHERE mysql_tbl_rwj0yi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rwj0yi_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rwj0yi`
    WHERE mysql_tbl_rwj0yi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lxm00y_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6ovtgd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_lxm00y` C
    LEFT JOIN `mysql_tbl_6ovtgd` CV ON mysql_tbl_lxm00y_CAMPAIGN_ID = mysql_tbl_6ovtgd_CAMPAIGN_ID
    WHERE mysql_tbl_lxm00y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lxm00y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot3tay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ot3tay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ot3tay`
    WHERE mysql_tbl_ot3tay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5gkcl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h5gkcl`
    WHERE mysql_tbl_h5gkcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_64g5t5_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_1i1tk9` OI
    JOIN `mysql_tbl_64g5t5` P ON OI.PRODUCT_ID = mysql_tbl_64g5t5_PRODUCT_ID
    WHERE mysql_tbl_64g5t5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u84ujz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u84ujz`
    WHERE mysql_tbl_u84ujz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u84ujz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u84ujz`
    WHERE mysql_tbl_u84ujz_DEPARTMENT_ID = (SELECT mysql_tbl_u84ujz_DEPARTMENT_ID FROM `mysql_tbl_u84ujz` WHERE mysql_tbl_u84ujz_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_m62vb1_CHECK_IN_DATE, mysql_tbl_m62vb1_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m62vb1`
    WHERE mysql_tbl_m62vb1_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdu0mj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mdu0mj`
    WHERE mysql_tbl_mdu0mj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1i1tk9`
    WHERE mysql_tbl_mdu0mj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yu0lpb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4k50v_BASE_PRICE, 50), COALESCE(mysql_tbl_qnwum2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qnwum2` A
    JOIN `mysql_tbl_b4k50v` S ON mysql_tbl_qnwum2_SERVICE_ID = mysql_tbl_b4k50v_SERVICE_ID
    WHERE mysql_tbl_qnwum2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yj0mka` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yu0lpb` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7sybzt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_2rpiv9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2rpiv9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2rpiv9`
    WHERE mysql_tbl_2rpiv9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fb3ije_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fb3ije`
    WHERE mysql_tbl_fb3ije_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jcsjud`
    WHERE mysql_tbl_jcsjud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jcsjud_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jcsjud`
    WHERE mysql_tbl_jcsjud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k4qno0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_k4qno0`
    WHERE mysql_tbl_k4qno0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4chbj9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4chbj9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4chbj9`
    WHERE mysql_tbl_4chbj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_yj0mka`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mw6a0s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mw6a0s` OI
    WHERE mysql_tbl_mw6a0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw6a0s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mw6a0s` OI
    JOIN `mysql_tbl_ebhmob` P ON mysql_tbl_mw6a0s_PRODUCT_ID = mysql_tbl_ebhmob_PRODUCT_ID
    WHERE mysql_tbl_ebhmob_CATEGORY_ID = (SELECT mysql_tbl_ebhmob_CATEGORY_ID FROM `mysql_tbl_ebhmob` WHERE mysql_tbl_ebhmob_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pmv16k_PRICE * mysql_tbl_pmv16k_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pmv16k`
    WHERE mysql_tbl_pmv16k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_gqxkq5_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_gqxkq5`
    WHERE mysql_tbl_gqxkq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf7vpz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xf7vpz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xf7vpz`
    WHERE mysql_tbl_xf7vpz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9og9e5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_9og9e5`
    WHERE mysql_tbl_9og9e5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9og9e5_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mp4zsv` SET mysql_tbl_mp4zsv_FLAG_VALUE = mysql_tbl_mp4zsv_FLAG_VALUE + 1 WHERE mysql_tbl_mp4zsv_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();