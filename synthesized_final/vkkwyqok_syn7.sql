/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfl9e8` (
    `mysql_tbl_lfl9e8_campaign_id` INT,
    `mysql_tbl_lfl9e8_budget` INT
);

INSERT INTO `mysql_tbl_lfl9e8` (`mysql_tbl_lfl9e8_campaign_id`, `mysql_tbl_lfl9e8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28shvd` (
    `mysql_tbl_28shvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28shvd` (`mysql_tbl_28shvd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lra9rf` (mysql_tbl_lra9rf_id INT, author_mysql_tbl_lra9rf_id INT, mysql_tbl_lra9rf_status VARCHAR(20), mysql_tbl_lra9rf_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu1dcq` (mysql_tbl_eu1dcq_id INT, mysql_tbl_eu1dcq_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90cw0` (
    `mysql_tbl_m90cw0_hotel_id` INT,
    `mysql_tbl_m90cw0_name` VARCHAR(50),
    `mysql_tbl_m90cw0_city` INT,
    `mysql_tbl_m90cw0_star_rating` DECIMAL(3,1),
    `mysql_tbl_m90cw0_average_daily_rate` INT,
    `mysql_tbl_m90cw0_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52o8i` (
    `mysql_tbl_d52o8i_booking_id` INT,
    `mysql_tbl_d52o8i_hotel_id` INT,
    `mysql_tbl_d52o8i_guest_id` INT,
    `mysql_tbl_d52o8i_check_in_date` DATE,
    `mysql_tbl_d52o8i_check_out_date` DATE,
    `mysql_tbl_d52o8i_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m90cw0` (`mysql_tbl_m90cw0_hotel_id`, `mysql_tbl_m90cw0_name`, `mysql_tbl_m90cw0_city`, `mysql_tbl_m90cw0_star_rating`, `mysql_tbl_m90cw0_average_daily_rate`, `mysql_tbl_m90cw0_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_d52o8i` (`mysql_tbl_d52o8i_booking_id`, `mysql_tbl_d52o8i_hotel_id`, `mysql_tbl_d52o8i_guest_id`, `mysql_tbl_d52o8i_check_in_date`, `mysql_tbl_d52o8i_check_out_date`, `mysql_tbl_d52o8i_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5ivx` (
    `mysql_tbl_lg5ivx_customer_id` INT,
    `mysql_tbl_lg5ivx_name` VARCHAR(50),
    `mysql_tbl_lg5ivx_email` INT,
    `mysql_tbl_lg5ivx_registration_date` DATE,
    `mysql_tbl_lg5ivx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqdrlk` (
    `mysql_tbl_xqdrlk_order_id` INT,
    `mysql_tbl_xqdrlk_customer_id` INT,
    `mysql_tbl_xqdrlk_order_date` DATE,
    `mysql_tbl_xqdrlk_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqdrlk_shipping_country` INT
);

INSERT INTO `mysql_tbl_lg5ivx` (`mysql_tbl_lg5ivx_customer_id`, `mysql_tbl_lg5ivx_name`, `mysql_tbl_lg5ivx_email`, `mysql_tbl_lg5ivx_registration_date`, `mysql_tbl_lg5ivx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xqdrlk` (`mysql_tbl_xqdrlk_order_id`, `mysql_tbl_xqdrlk_customer_id`, `mysql_tbl_xqdrlk_order_date`, `mysql_tbl_xqdrlk_total_amount`, `mysql_tbl_xqdrlk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvfyrj` (
    `mysql_tbl_tvfyrj_emp_id` INT,
    `mysql_tbl_tvfyrj_department_id` INT
);

INSERT INTO `mysql_tbl_tvfyrj` (`mysql_tbl_tvfyrj_emp_id`, `mysql_tbl_tvfyrj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg3vbz` (
    `mysql_tbl_hg3vbz_category_id` INT,
    `mysql_tbl_hg3vbz_price` DECIMAL(10,2),
    `mysql_tbl_hg3vbz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hg3vbz` (`mysql_tbl_hg3vbz_category_id`, `mysql_tbl_hg3vbz_price`, `mysql_tbl_hg3vbz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43vwa0` (
    `mysql_tbl_43vwa0_campaign_id` INT,
    `mysql_tbl_43vwa0_channel` INT
);

INSERT INTO `mysql_tbl_43vwa0` (`mysql_tbl_43vwa0_campaign_id`, `mysql_tbl_43vwa0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jg3kd` (
    `mysql_tbl_8jg3kd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jg3kd` (`mysql_tbl_8jg3kd_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndywm0` (
    `mysql_tbl_ndywm0_product_id` INT,
    `mysql_tbl_ndywm0_category_id` INT,
    `mysql_tbl_ndywm0_price` DECIMAL(10,2),
    `mysql_tbl_ndywm0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4b52i` (
    `mysql_tbl_e4b52i_order_id` INT,
    `mysql_tbl_e4b52i_product_id` INT,
    `mysql_tbl_e4b52i_quantity` INT
);

INSERT INTO `mysql_tbl_ndywm0` (`mysql_tbl_ndywm0_product_id`, `mysql_tbl_ndywm0_category_id`, `mysql_tbl_ndywm0_price`, `mysql_tbl_ndywm0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e4b52i` (`mysql_tbl_e4b52i_order_id`, `mysql_tbl_e4b52i_product_id`, `mysql_tbl_e4b52i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzha8k` (
    `mysql_tbl_wzha8k_emp_id` INT,
    `mysql_tbl_wzha8k_dept_id` INT,
    `mysql_tbl_wzha8k_salary` INT,
    `mysql_tbl_wzha8k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pjbhn` (
    `mysql_tbl_4pjbhn_dept_id` INT,
    `mysql_tbl_4pjbhn_name` VARCHAR(50),
    `mysql_tbl_4pjbhn_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_wzha8k` (`mysql_tbl_wzha8k_emp_id`, `mysql_tbl_wzha8k_dept_id`, `mysql_tbl_wzha8k_salary`, `mysql_tbl_wzha8k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4pjbhn` (`mysql_tbl_4pjbhn_dept_id`, `mysql_tbl_4pjbhn_name`, `mysql_tbl_4pjbhn_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnf1x` (
    `mysql_tbl_wrnf1x_campaign_id` INT,
    `mysql_tbl_wrnf1x_start_date` DATE,
    `mysql_tbl_wrnf1x_end_date` DATE,
    `mysql_tbl_wrnf1x_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5j7j4` (
    `mysql_tbl_r5j7j4_conversion_id` INT,
    `mysql_tbl_r5j7j4_campaign_id` INT,
    `mysql_tbl_r5j7j4_conversion_value` INT
);

INSERT INTO `mysql_tbl_wrnf1x` (`mysql_tbl_wrnf1x_campaign_id`, `mysql_tbl_wrnf1x_start_date`, `mysql_tbl_wrnf1x_end_date`, `mysql_tbl_wrnf1x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5j7j4` (`mysql_tbl_r5j7j4_conversion_id`, `mysql_tbl_r5j7j4_campaign_id`, `mysql_tbl_r5j7j4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3a4g0` (
    `mysql_tbl_f3a4g0_student_id` INT,
    `mysql_tbl_f3a4g0_name` VARCHAR(50),
    `mysql_tbl_f3a4g0_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyk7aj` (
    `mysql_tbl_hyk7aj_course_id` INT,
    `mysql_tbl_hyk7aj_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikrpgr` (
    `mysql_tbl_ikrpgr_student_id` INT,
    `mysql_tbl_ikrpgr_course_id` INT,
    `mysql_tbl_ikrpgr_grade` INT
);

INSERT INTO `mysql_tbl_f3a4g0` (`mysql_tbl_f3a4g0_student_id`, `mysql_tbl_f3a4g0_name`, `mysql_tbl_f3a4g0_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hyk7aj` (`mysql_tbl_hyk7aj_course_id`, `mysql_tbl_hyk7aj_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ikrpgr` (`mysql_tbl_ikrpgr_student_id`, `mysql_tbl_ikrpgr_course_id`, `mysql_tbl_ikrpgr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc4p3c` (
    `mysql_tbl_tc4p3c_order_id` INT,
    `mysql_tbl_tc4p3c_customer_id` INT,
    `mysql_tbl_tc4p3c_order_date` DATE,
    `mysql_tbl_tc4p3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_tc4p3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rgo57` (
    `mysql_tbl_6rgo57_order_id` INT,
    `mysql_tbl_6rgo57_product_id` INT,
    `mysql_tbl_6rgo57_quantity` INT
);

INSERT INTO `mysql_tbl_tc4p3c` (`mysql_tbl_tc4p3c_order_id`, `mysql_tbl_tc4p3c_customer_id`, `mysql_tbl_tc4p3c_order_date`, `mysql_tbl_tc4p3c_total_amount`, `mysql_tbl_tc4p3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6rgo57` (`mysql_tbl_6rgo57_order_id`, `mysql_tbl_6rgo57_product_id`, `mysql_tbl_6rgo57_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqu5bl` (
    `mysql_tbl_bqu5bl_customer_id` INT,
    `mysql_tbl_bqu5bl_registration_date` DATE,
    `mysql_tbl_bqu5bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33m343` (
    `mysql_tbl_33m343_order_id` INT,
    `mysql_tbl_33m343_customer_id` INT,
    `mysql_tbl_33m343_order_date` DATE,
    `mysql_tbl_33m343_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqu5bl` (`mysql_tbl_bqu5bl_customer_id`, `mysql_tbl_bqu5bl_registration_date`, `mysql_tbl_bqu5bl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33m343` (`mysql_tbl_33m343_order_id`, `mysql_tbl_33m343_customer_id`, `mysql_tbl_33m343_order_date`, `mysql_tbl_33m343_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3v877` (
    `mysql_tbl_g3v877_product_id` INT,
    `mysql_tbl_g3v877_supplier_id` INT
);

INSERT INTO `mysql_tbl_g3v877` (`mysql_tbl_g3v877_product_id`, `mysql_tbl_g3v877_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvn2p` (
    `mysql_tbl_7tvn2p_order_id` INT,
    `mysql_tbl_7tvn2p_customer_id` INT,
    `mysql_tbl_7tvn2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tvn2p` (`mysql_tbl_7tvn2p_order_id`, `mysql_tbl_7tvn2p_customer_id`, `mysql_tbl_7tvn2p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0i22` (
    `mysql_tbl_9t0i22_emp_id` INT,
    `mysql_tbl_9t0i22_department_id` INT,
    `mysql_tbl_9t0i22_salary` INT,
    `mysql_tbl_9t0i22_hire_date` DATE,
    `mysql_tbl_9t0i22_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bea06r` (
    `mysql_tbl_bea06r_department_id` INT,
    `mysql_tbl_bea06r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t0i22` (`mysql_tbl_9t0i22_emp_id`, `mysql_tbl_9t0i22_department_id`, `mysql_tbl_9t0i22_salary`, `mysql_tbl_9t0i22_hire_date`, `mysql_tbl_9t0i22_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bea06r` (`mysql_tbl_bea06r_department_id`, `mysql_tbl_bea06r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riow4w` (
    `mysql_tbl_riow4w_emp_id` INT,
    `mysql_tbl_riow4w_hire_date` DATE
);

INSERT INTO `mysql_tbl_riow4w` (`mysql_tbl_riow4w_emp_id`, `mysql_tbl_riow4w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxxsa` (
    `mysql_tbl_tsxxsa_order_id` INT,
    `mysql_tbl_tsxxsa_customer_id` INT,
    `mysql_tbl_tsxxsa_order_date` DATE,
    `mysql_tbl_tsxxsa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xhtd` (
    `mysql_tbl_74xhtd_shipment_id` INT,
    `mysql_tbl_74xhtd_order_id` INT,
    `mysql_tbl_74xhtd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsxxsa` (`mysql_tbl_tsxxsa_order_id`, `mysql_tbl_tsxxsa_customer_id`, `mysql_tbl_tsxxsa_order_date`, `mysql_tbl_tsxxsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_74xhtd` (`mysql_tbl_74xhtd_shipment_id`, `mysql_tbl_74xhtd_order_id`, `mysql_tbl_74xhtd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acfh62` (
    `mysql_tbl_acfh62_restaurant_id` INT,
    `mysql_tbl_acfh62_cuisine_type` VARCHAR(50),
    `mysql_tbl_acfh62_average_price` DECIMAL(10,2),
    `mysql_tbl_acfh62_rating` DECIMAL(3,1),
    `mysql_tbl_acfh62_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0gkx4` (
    `mysql_tbl_w0gkx4_order_id` INT,
    `mysql_tbl_w0gkx4_restaurant_id` INT,
    `mysql_tbl_w0gkx4_customer_id` INT,
    `mysql_tbl_w0gkx4_order_total` DECIMAL(10,2),
    `mysql_tbl_w0gkx4_delivery_distance` INT
);

INSERT INTO `mysql_tbl_acfh62` (`mysql_tbl_acfh62_restaurant_id`, `mysql_tbl_acfh62_cuisine_type`, `mysql_tbl_acfh62_average_price`, `mysql_tbl_acfh62_rating`, `mysql_tbl_acfh62_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_w0gkx4` (`mysql_tbl_w0gkx4_order_id`, `mysql_tbl_w0gkx4_restaurant_id`, `mysql_tbl_w0gkx4_customer_id`, `mysql_tbl_w0gkx4_order_total`, `mysql_tbl_w0gkx4_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e7fe7` (
    `mysql_tbl_7e7fe7_customer_id` INT,
    `mysql_tbl_7e7fe7_country` INT,
    `mysql_tbl_7e7fe7_registration_date` DATE
);

INSERT INTO `mysql_tbl_7e7fe7` (`mysql_tbl_7e7fe7_customer_id`, `mysql_tbl_7e7fe7_country`, `mysql_tbl_7e7fe7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyzx1v` (
    `mysql_tbl_qyzx1v_hospital_id` INT,
    `mysql_tbl_qyzx1v_name` VARCHAR(50),
    `mysql_tbl_qyzx1v_city` INT,
    `mysql_tbl_qyzx1v_bed_count` INT,
    `mysql_tbl_qyzx1v_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfg2y` (
    `mysql_tbl_cgfg2y_doctor_id` INT,
    `mysql_tbl_cgfg2y_hospital_id` INT,
    `mysql_tbl_cgfg2y_specialization` INT,
    `mysql_tbl_cgfg2y_years_experience` INT,
    `mysql_tbl_cgfg2y_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qyzx1v` (`mysql_tbl_qyzx1v_hospital_id`, `mysql_tbl_qyzx1v_name`, `mysql_tbl_qyzx1v_city`, `mysql_tbl_qyzx1v_bed_count`, `mysql_tbl_qyzx1v_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cgfg2y` (`mysql_tbl_cgfg2y_doctor_id`, `mysql_tbl_cgfg2y_hospital_id`, `mysql_tbl_cgfg2y_specialization`, `mysql_tbl_cgfg2y_years_experience`, `mysql_tbl_cgfg2y_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_6rgo57_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_6rgo57` OI
    JOIN PRODUCTS P ON mysql_tbl_6rgo57_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6rgo57_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g3v877_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_g3v877`
    WHERE mysql_tbl_g3v877_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3v877`
    WHERE mysql_tbl_g3v877_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzha8k_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_wzha8k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_wzha8k`
    WHERE mysql_tbl_wzha8k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pjbhn_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_4pjbhn` D
    JOIN `mysql_tbl_wzha8k` E ON mysql_tbl_4pjbhn_DEPT_ID = mysql_tbl_wzha8k_DEPT_ID
    WHERE mysql_tbl_wzha8k_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_33m343`
    WHERE mysql_tbl_33m343_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_33m343_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_33m343`
    WHERE mysql_tbl_33m343_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_33m343_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrnf1x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wrnf1x`
    WHERE mysql_tbl_wrnf1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_r5j7j4`
    WHERE mysql_tbl_r5j7j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7e7fe7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7e7fe7` C
    LEFT JOIN ORDERS O ON mysql_tbl_7e7fe7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7e7fe7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7tvn2p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7tvn2p`
    WHERE mysql_tbl_7tvn2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_9t0i22_SALARY, COALESCE(mysql_tbl_9t0i22_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9t0i22_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9t0i22`
    WHERE mysql_tbl_9t0i22_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyk7aj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ikrpgr` E
    JOIN `mysql_tbl_hyk7aj` C ON mysql_tbl_ikrpgr_COURSE_ID = mysql_tbl_hyk7aj_COURSE_ID
    WHERE mysql_tbl_ikrpgr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ikrpgr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_hyk7aj_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ikrpgr` E
    JOIN `mysql_tbl_hyk7aj` C ON mysql_tbl_ikrpgr_COURSE_ID = mysql_tbl_hyk7aj_COURSE_ID
    WHERE mysql_tbl_ikrpgr_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_43vwa0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_43vwa0`
    WHERE mysql_tbl_43vwa0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e4b52i_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_e4b52i` OI
    JOIN ORDERS O ON mysql_tbl_e4b52i_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_e4b52i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ndywm0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ndywm0`
    WHERE mysql_tbl_ndywm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hg3vbz_PRICE), 0), COALESCE(SUM(mysql_tbl_hg3vbz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hg3vbz`
    WHERE mysql_tbl_hg3vbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jg3kd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8jg3kd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfl9e8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lfl9e8`
    WHERE mysql_tbl_lfl9e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lg5ivx_COUNTRY, COUNT(*), SUM(mysql_tbl_xqdrlk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lg5ivx` C
    LEFT JOIN `mysql_tbl_xqdrlk` O ON mysql_tbl_lg5ivx_CUSTOMER_ID = mysql_tbl_xqdrlk_CUSTOMER_ID
    WHERE mysql_tbl_lg5ivx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_lg5ivx_CUSTOMER_ID, mysql_tbl_lg5ivx_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acfh62_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_acfh62_RATING, 3.0), COALESCE(mysql_tbl_acfh62_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_acfh62`
    WHERE mysql_tbl_acfh62_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tvfyrj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_tvfyrj`
    WHERE mysql_tbl_tvfyrj_DEPARTMENT_ID = (SELECT mysql_tbl_tvfyrj_DEPARTMENT_ID FROM `mysql_tbl_tvfyrj` WHERE mysql_tbl_tvfyrj_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
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

    SELECT COALESCE(mysql_tbl_qyzx1v_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qyzx1v`
    WHERE mysql_tbl_qyzx1v_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cgfg2y_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cgfg2y`
    WHERE mysql_tbl_cgfg2y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgfg2y_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cgfg2y`
    WHERE mysql_tbl_cgfg2y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_28shvd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_28shvd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lra9rf_STATUS, mysql_tbl_eu1dcq_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lra9rf` P JOIN `mysql_tbl_eu1dcq` U ON mysql_tbl_lra9rf_AUTHOR_ID = mysql_tbl_eu1dcq_ID WHERE mysql_tbl_lra9rf_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_eu1dcq`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lra9rf` SET mysql_tbl_lra9rf_STATUS = 'PUBLISHED', mysql_tbl_lra9rf_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m90cw0_STAR_RATING, 3), COALESCE(mysql_tbl_m90cw0_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_m90cw0_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_m90cw0`
    WHERE mysql_tbl_m90cw0_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_riow4w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_riow4w`
    WHERE mysql_tbl_riow4w_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74xhtd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_74xhtd`
    WHERE mysql_tbl_74xhtd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_653ap6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);