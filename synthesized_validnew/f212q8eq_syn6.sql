/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cc9j0` (
    `mysql_tbl_7cc9j0_order_id` INT,
    `mysql_tbl_7cc9j0_customer_id` INT,
    `mysql_tbl_7cc9j0_order_date` DATE,
    `mysql_tbl_7cc9j0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7cc9j0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmh86` (
    `mysql_tbl_wqmh86_refund_id` INT,
    `mysql_tbl_wqmh86_order_id` INT,
    `mysql_tbl_wqmh86_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cc9j0` (`mysql_tbl_7cc9j0_order_id`, `mysql_tbl_7cc9j0_customer_id`, `mysql_tbl_7cc9j0_order_date`, `mysql_tbl_7cc9j0_total_amount`, `mysql_tbl_7cc9j0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wqmh86` (`mysql_tbl_wqmh86_refund_id`, `mysql_tbl_wqmh86_order_id`, `mysql_tbl_wqmh86_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09qil2` (
    `mysql_tbl_09qil2_customer_id` INT,
    `mysql_tbl_09qil2_registration_date` DATE,
    `mysql_tbl_09qil2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojyial` (
    `mysql_tbl_ojyial_order_id` INT,
    `mysql_tbl_ojyial_customer_id` INT,
    `mysql_tbl_ojyial_order_date` DATE,
    `mysql_tbl_ojyial_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09qil2` (`mysql_tbl_09qil2_customer_id`, `mysql_tbl_09qil2_registration_date`, `mysql_tbl_09qil2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ojyial` (`mysql_tbl_ojyial_order_id`, `mysql_tbl_ojyial_customer_id`, `mysql_tbl_ojyial_order_date`, `mysql_tbl_ojyial_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy21ve` (
    `mysql_tbl_fy21ve_emp_id` INT,
    `mysql_tbl_fy21ve_department_id` INT,
    `mysql_tbl_fy21ve_salary` INT,
    `mysql_tbl_fy21ve_hire_date` DATE,
    `mysql_tbl_fy21ve_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouztxx` (
    `mysql_tbl_ouztxx_department_id` INT,
    `mysql_tbl_ouztxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fy21ve` (`mysql_tbl_fy21ve_emp_id`, `mysql_tbl_fy21ve_department_id`, `mysql_tbl_fy21ve_salary`, `mysql_tbl_fy21ve_hire_date`, `mysql_tbl_fy21ve_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ouztxx` (`mysql_tbl_ouztxx_department_id`, `mysql_tbl_ouztxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_397tsd` (
    `mysql_tbl_397tsd_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_397tsd` (`mysql_tbl_397tsd_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfgxuu` (
    `mysql_tbl_xfgxuu_order_id` INT,
    `mysql_tbl_xfgxuu_customer_id` INT,
    `mysql_tbl_xfgxuu_order_date` DATE,
    `mysql_tbl_xfgxuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfgxuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjzolp` (
    `mysql_tbl_zjzolp_order_id` INT,
    `mysql_tbl_zjzolp_product_id` INT,
    `mysql_tbl_zjzolp_quantity` INT,
    `mysql_tbl_zjzolp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfgxuu` (`mysql_tbl_xfgxuu_order_id`, `mysql_tbl_xfgxuu_customer_id`, `mysql_tbl_xfgxuu_order_date`, `mysql_tbl_xfgxuu_total_amount`, `mysql_tbl_xfgxuu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zjzolp` (`mysql_tbl_zjzolp_order_id`, `mysql_tbl_zjzolp_product_id`, `mysql_tbl_zjzolp_quantity`, `mysql_tbl_zjzolp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4abqug` (
    `mysql_tbl_4abqug_emp_id` INT,
    `mysql_tbl_4abqug_department_id` INT
);

INSERT INTO `mysql_tbl_4abqug` (`mysql_tbl_4abqug_emp_id`, `mysql_tbl_4abqug_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk32vs` (
    `mysql_tbl_rk32vs_policy_id` INT,
    `mysql_tbl_rk32vs_customer_id` INT,
    `mysql_tbl_rk32vs_property_value` INT,
    `mysql_tbl_rk32vs_coverage_limit` INT,
    `mysql_tbl_rk32vs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rk32vs_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mql76q` (
    `mysql_tbl_mql76q_claim_id` INT,
    `mysql_tbl_mql76q_policy_id` INT,
    `mysql_tbl_mql76q_claim_date` DATE,
    `mysql_tbl_mql76q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mql76q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rk32vs` (`mysql_tbl_rk32vs_policy_id`, `mysql_tbl_rk32vs_customer_id`, `mysql_tbl_rk32vs_property_value`, `mysql_tbl_rk32vs_coverage_limit`, `mysql_tbl_rk32vs_deductible_amount`, `mysql_tbl_rk32vs_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mql76q` (`mysql_tbl_mql76q_claim_id`, `mysql_tbl_mql76q_policy_id`, `mysql_tbl_mql76q_claim_date`, `mysql_tbl_mql76q_claim_amount`, `mysql_tbl_mql76q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1nx4` (
    `mysql_tbl_bz1nx4_order_id` INT,
    `mysql_tbl_bz1nx4_customer_id` INT,
    `mysql_tbl_bz1nx4_order_date` DATE,
    `mysql_tbl_bz1nx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_bz1nx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b377s1` (
    `mysql_tbl_b377s1_order_id` INT,
    `mysql_tbl_b377s1_product_id` INT,
    `mysql_tbl_b377s1_quantity` INT
);

INSERT INTO `mysql_tbl_bz1nx4` (`mysql_tbl_bz1nx4_order_id`, `mysql_tbl_bz1nx4_customer_id`, `mysql_tbl_bz1nx4_order_date`, `mysql_tbl_bz1nx4_total_amount`, `mysql_tbl_bz1nx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b377s1` (`mysql_tbl_b377s1_order_id`, `mysql_tbl_b377s1_product_id`, `mysql_tbl_b377s1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1dmdt` (
    `mysql_tbl_m1dmdt_customer_id` INT,
    `mysql_tbl_m1dmdt_country` INT
);

INSERT INTO `mysql_tbl_m1dmdt` (`mysql_tbl_m1dmdt_customer_id`, `mysql_tbl_m1dmdt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqy4o` (
    `mysql_tbl_qyqy4o_ticket_id` INT,
    `mysql_tbl_qyqy4o_concert_id` INT,
    `mysql_tbl_qyqy4o_customer_id` INT,
    `mysql_tbl_qyqy4o_seat_section` INT,
    `mysql_tbl_qyqy4o_seat_row` INT,
    `mysql_tbl_qyqy4o_seat_number` INT,
    `mysql_tbl_qyqy4o_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fasnfs` (
    `mysql_tbl_fasnfs_concert_id` INT,
    `mysql_tbl_fasnfs_artist_id` INT,
    `mysql_tbl_fasnfs_venue_id` INT,
    `mysql_tbl_fasnfs_concert_date` DATE,
    `mysql_tbl_fasnfs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyqy4o` (`mysql_tbl_qyqy4o_ticket_id`, `mysql_tbl_qyqy4o_concert_id`, `mysql_tbl_qyqy4o_customer_id`, `mysql_tbl_qyqy4o_seat_section`, `mysql_tbl_qyqy4o_seat_row`, `mysql_tbl_qyqy4o_seat_number`, `mysql_tbl_qyqy4o_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fasnfs` (`mysql_tbl_fasnfs_concert_id`, `mysql_tbl_fasnfs_artist_id`, `mysql_tbl_fasnfs_venue_id`, `mysql_tbl_fasnfs_concert_date`, `mysql_tbl_fasnfs_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182e0w` (
    `mysql_tbl_182e0w_student_id` INT,
    `mysql_tbl_182e0w_name` VARCHAR(50),
    `mysql_tbl_182e0w_class_id` INT,
    `mysql_tbl_182e0w_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhffj` (
    `mysql_tbl_xfhffj_class_id` INT,
    `mysql_tbl_xfhffj_teacher_id` INT,
    `mysql_tbl_xfhffj_average_score` INT
);

INSERT INTO `mysql_tbl_182e0w` (`mysql_tbl_182e0w_student_id`, `mysql_tbl_182e0w_name`, `mysql_tbl_182e0w_class_id`, `mysql_tbl_182e0w_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xfhffj` (`mysql_tbl_xfhffj_class_id`, `mysql_tbl_xfhffj_teacher_id`, `mysql_tbl_xfhffj_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr593s` (
    `mysql_tbl_xr593s_customer_id` INT,
    `mysql_tbl_xr593s_status` VARCHAR(50),
    `mysql_tbl_xr593s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xr593s` (`mysql_tbl_xr593s_customer_id`, `mysql_tbl_xr593s_status`, `mysql_tbl_xr593s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2i9y` (
    `mysql_tbl_bt2i9y_product_id` INT,
    `mysql_tbl_bt2i9y_category_id` INT,
    `mysql_tbl_bt2i9y_price` DECIMAL(10,2),
    `mysql_tbl_bt2i9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8obtbh` (
    `mysql_tbl_8obtbh_order_id` INT,
    `mysql_tbl_8obtbh_product_id` INT,
    `mysql_tbl_8obtbh_quantity` INT
);

INSERT INTO `mysql_tbl_bt2i9y` (`mysql_tbl_bt2i9y_product_id`, `mysql_tbl_bt2i9y_category_id`, `mysql_tbl_bt2i9y_price`, `mysql_tbl_bt2i9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8obtbh` (`mysql_tbl_8obtbh_order_id`, `mysql_tbl_8obtbh_product_id`, `mysql_tbl_8obtbh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixtfq1` (
    `mysql_tbl_ixtfq1_course_id` INT,
    `mysql_tbl_ixtfq1_department_id` INT,
    `mysql_tbl_ixtfq1_credits` INT,
    `mysql_tbl_ixtfq1_difficulty_level` INT,
    `mysql_tbl_ixtfq1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvg7j` (
    `mysql_tbl_unvg7j_student_id` INT,
    `mysql_tbl_unvg7j_course_id` INT,
    `mysql_tbl_unvg7j_grade` INT,
    `mysql_tbl_unvg7j_semester` INT
);

INSERT INTO `mysql_tbl_ixtfq1` (`mysql_tbl_ixtfq1_course_id`, `mysql_tbl_ixtfq1_department_id`, `mysql_tbl_ixtfq1_credits`, `mysql_tbl_ixtfq1_difficulty_level`, `mysql_tbl_ixtfq1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_unvg7j` (`mysql_tbl_unvg7j_student_id`, `mysql_tbl_unvg7j_course_id`, `mysql_tbl_unvg7j_grade`, `mysql_tbl_unvg7j_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxu74` (
    `mysql_tbl_olxu74_job_id` INT,
    `mysql_tbl_olxu74_customer_id` INT,
    `mysql_tbl_olxu74_mover_id` INT,
    `mysql_tbl_olxu74_origin_zip` INT,
    `mysql_tbl_olxu74_dest_zip` INT,
    `mysql_tbl_olxu74_distance_miles` INT,
    `mysql_tbl_olxu74_truck_size` INT,
    `mysql_tbl_olxu74_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lensr` (
    `mysql_tbl_6lensr_zip_code` INT,
    `mysql_tbl_6lensr_zone` INT,
    `mysql_tbl_6lensr_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_olxu74` (`mysql_tbl_olxu74_job_id`, `mysql_tbl_olxu74_customer_id`, `mysql_tbl_olxu74_mover_id`, `mysql_tbl_olxu74_origin_zip`, `mysql_tbl_olxu74_dest_zip`, `mysql_tbl_olxu74_distance_miles`, `mysql_tbl_olxu74_truck_size`, `mysql_tbl_olxu74_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6lensr` (`mysql_tbl_6lensr_zip_code`, `mysql_tbl_6lensr_zone`, `mysql_tbl_6lensr_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rywb` (
    `mysql_tbl_c0rywb_product_id` INT,
    `mysql_tbl_c0rywb_category_id` INT,
    `mysql_tbl_c0rywb_price` DECIMAL(10,2),
    `mysql_tbl_c0rywb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nlutp` (
    `mysql_tbl_2nlutp_order_id` INT,
    `mysql_tbl_2nlutp_product_id` INT,
    `mysql_tbl_2nlutp_quantity` INT
);

INSERT INTO `mysql_tbl_c0rywb` (`mysql_tbl_c0rywb_product_id`, `mysql_tbl_c0rywb_category_id`, `mysql_tbl_c0rywb_price`, `mysql_tbl_c0rywb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nlutp` (`mysql_tbl_2nlutp_order_id`, `mysql_tbl_2nlutp_product_id`, `mysql_tbl_2nlutp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obt2y9` (
    `mysql_tbl_obt2y9_policy_id` INT,
    `mysql_tbl_obt2y9_customer_id` INT,
    `mysql_tbl_obt2y9_policy_type` VARCHAR(50),
    `mysql_tbl_obt2y9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_obt2y9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_obt2y9_start_date` DATE,
    `mysql_tbl_obt2y9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90oipx` (
    `mysql_tbl_90oipx_claim_id` INT,
    `mysql_tbl_90oipx_policy_id` INT,
    `mysql_tbl_90oipx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_90oipx_claim_date` DATE,
    `mysql_tbl_90oipx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obt2y9` (`mysql_tbl_obt2y9_policy_id`, `mysql_tbl_obt2y9_customer_id`, `mysql_tbl_obt2y9_policy_type`, `mysql_tbl_obt2y9_premium_amount`, `mysql_tbl_obt2y9_coverage_amount`, `mysql_tbl_obt2y9_start_date`, `mysql_tbl_obt2y9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_90oipx` (`mysql_tbl_90oipx_claim_id`, `mysql_tbl_90oipx_policy_id`, `mysql_tbl_90oipx_claim_amount`, `mysql_tbl_90oipx_claim_date`, `mysql_tbl_90oipx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtsor` (
    `mysql_tbl_shtsor_product_id` INT,
    `mysql_tbl_shtsor_category_id` INT,
    `mysql_tbl_shtsor_price` DECIMAL(10,2),
    `mysql_tbl_shtsor_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0j7s` (
    `mysql_tbl_ai0j7s_category_id` INT,
    `mysql_tbl_ai0j7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shtsor` (`mysql_tbl_shtsor_product_id`, `mysql_tbl_shtsor_category_id`, `mysql_tbl_shtsor_price`, `mysql_tbl_shtsor_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ai0j7s` (`mysql_tbl_ai0j7s_category_id`, `mysql_tbl_ai0j7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzk1y5` (
    `mysql_tbl_xzk1y5_customer_id` INT,
    `mysql_tbl_xzk1y5_country` INT
);

INSERT INTO `mysql_tbl_xzk1y5` (`mysql_tbl_xzk1y5_customer_id`, `mysql_tbl_xzk1y5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pv4t7` (
    `mysql_tbl_1pv4t7_category_id` INT,
    `mysql_tbl_1pv4t7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pv4t7` (`mysql_tbl_1pv4t7_category_id`, `mysql_tbl_1pv4t7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpml6d` (
    `mysql_tbl_rpml6d_emp_id` INT,
    `mysql_tbl_rpml6d_salary` INT
);

INSERT INTO `mysql_tbl_rpml6d` (`mysql_tbl_rpml6d_emp_id`, `mysql_tbl_rpml6d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnwwof` (
    `mysql_tbl_dnwwof_salary` INT
);

INSERT INTO `mysql_tbl_dnwwof` (`mysql_tbl_dnwwof_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeeeur` (
    `mysql_tbl_xeeeur_emp_id` INT,
    `mysql_tbl_xeeeur_department_id` INT,
    `mysql_tbl_xeeeur_salary` INT
);

INSERT INTO `mysql_tbl_xeeeur` (`mysql_tbl_xeeeur_emp_id`, `mysql_tbl_xeeeur_department_id`, `mysql_tbl_xeeeur_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8b9o1` (
    `mysql_tbl_c8b9o1_order_id` INT,
    `mysql_tbl_c8b9o1_customer_id` INT,
    `mysql_tbl_c8b9o1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8b9o1` (`mysql_tbl_c8b9o1_order_id`, `mysql_tbl_c8b9o1_customer_id`, `mysql_tbl_c8b9o1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk32vs_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rk32vs_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rk32vs_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rk32vs`
    WHERE mysql_tbl_rk32vs_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0rywb_PRICE, 0), COALESCE(mysql_tbl_c0rywb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c0rywb`
    WHERE mysql_tbl_c0rywb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_obt2y9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_obt2y9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_obt2y9`
    WHERE mysql_tbl_obt2y9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_90oipx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_90oipx`
    WHERE mysql_tbl_90oipx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_90oipx_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cc9j0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7cc9j0`
    WHERE mysql_tbl_7cc9j0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqmh86_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wqmh86`
    WHERE mysql_tbl_wqmh86_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ojyial_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ojyial`
    WHERE mysql_tbl_ojyial_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ojyial_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ojyial_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ojyial`
    WHERE mysql_tbl_ojyial_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ojyial_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fy21ve_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fy21ve`
    WHERE mysql_tbl_fy21ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fy21ve_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fy21ve`
    WHERE mysql_tbl_fy21ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_397tsd_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_397tsd` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b377s1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b377s1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_b377s1`
    WHERE mysql_tbl_b377s1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfhffj_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xfhffj`
    WHERE mysql_tbl_xfhffj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_182e0w`
    WHERE mysql_tbl_182e0w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_182e0w`
    WHERE mysql_tbl_182e0w_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_182e0w_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_182e0w`
    WHERE mysql_tbl_182e0w_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_182e0w_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt2i9y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bt2i9y`
    WHERE mysql_tbl_bt2i9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_8obtbh`
    WHERE mysql_tbl_8obtbh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzk1y5`
    WHERE mysql_tbl_xzk1y5_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1pv4t7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_1pv4t7`
    WHERE mysql_tbl_1pv4t7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    ELSE
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shtsor_PRICE, 0), COALESCE(mysql_tbl_shtsor_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_shtsor`
    WHERE mysql_tbl_shtsor_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixtfq1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ixtfq1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ixtfq1`
    WHERE mysql_tbl_ixtfq1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_unvg7j`
    WHERE mysql_tbl_unvg7j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_unvg7j_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_unvg7j`
    WHERE mysql_tbl_unvg7j_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xr593s_STATUS, COALESCE(mysql_tbl_xr593s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xr593s`
    WHERE mysql_tbl_xr593s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyqy4o_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_qyqy4o`
    WHERE mysql_tbl_qyqy4o_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fasnfs_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_qyqy4o` CT
    JOIN `mysql_tbl_fasnfs` C ON mysql_tbl_qyqy4o_CONCERT_ID = mysql_tbl_fasnfs_CONCERT_ID
    WHERE mysql_tbl_qyqy4o_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpml6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rpml6d`
    WHERE mysql_tbl_rpml6d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c8b9o1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c8b9o1`
    WHERE mysql_tbl_c8b9o1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xeeeur_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xeeeur`
    WHERE mysql_tbl_xeeeur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnwwof_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dnwwof`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2olzhu` O
    JOIN `mysql_tbl_m1dmdt` C ON O.CUSTOMER_ID = mysql_tbl_m1dmdt_CUSTOMER_ID
    WHERE mysql_tbl_m1dmdt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2olzhu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4abqug`
    WHERE mysql_tbl_4abqug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zjzolp_QUANTITY * mysql_tbl_zjzolp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zjzolp`
    WHERE mysql_tbl_zjzolp_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);