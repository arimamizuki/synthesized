/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z97ykb` (
    mysql_tbl_z97ykb_item_id INT,
    mysql_tbl_z97ykb_quantity INT
);

INSERT INTO `mysql_tbl_z97ykb` (`mysql_tbl_z97ykb_item_id`, `mysql_tbl_z97ykb_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaap6r` (
    `mysql_tbl_aaap6r_emp_id` INT,
    `mysql_tbl_aaap6r_manager_id` INT,
    `mysql_tbl_aaap6r_department_id` INT,
    `mysql_tbl_aaap6r_salary` INT,
    `mysql_tbl_aaap6r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_astq2m` (
    `mysql_tbl_astq2m_department_id` INT,
    `mysql_tbl_astq2m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaap6r` (`mysql_tbl_aaap6r_emp_id`, `mysql_tbl_aaap6r_manager_id`, `mysql_tbl_aaap6r_department_id`, `mysql_tbl_aaap6r_salary`, `mysql_tbl_aaap6r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_astq2m` (`mysql_tbl_astq2m_department_id`, `mysql_tbl_astq2m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbrs8x` (
    `mysql_tbl_zbrs8x_order_id` INT,
    `mysql_tbl_zbrs8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbrs8x` (`mysql_tbl_zbrs8x_order_id`, `mysql_tbl_zbrs8x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsx4pi` (
    `mysql_tbl_fsx4pi_order_id` INT,
    `mysql_tbl_fsx4pi_customer_id` INT,
    `mysql_tbl_fsx4pi_order_date` DATE,
    `mysql_tbl_fsx4pi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mui3ct` (
    `mysql_tbl_mui3ct_customer_id` INT,
    `mysql_tbl_mui3ct_country` INT
);

INSERT INTO `mysql_tbl_fsx4pi` (`mysql_tbl_fsx4pi_order_id`, `mysql_tbl_fsx4pi_customer_id`, `mysql_tbl_fsx4pi_order_date`, `mysql_tbl_fsx4pi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mui3ct` (`mysql_tbl_mui3ct_customer_id`, `mysql_tbl_mui3ct_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8m7iv` (
    `mysql_tbl_q8m7iv_customer_id` INT,
    `mysql_tbl_q8m7iv_registration_date` DATE,
    `mysql_tbl_q8m7iv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzi6w` (
    `mysql_tbl_gzzi6w_order_id` INT,
    `mysql_tbl_gzzi6w_customer_id` INT,
    `mysql_tbl_gzzi6w_order_date` DATE,
    `mysql_tbl_gzzi6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8m7iv` (`mysql_tbl_q8m7iv_customer_id`, `mysql_tbl_q8m7iv_registration_date`, `mysql_tbl_q8m7iv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzzi6w` (`mysql_tbl_gzzi6w_order_id`, `mysql_tbl_gzzi6w_customer_id`, `mysql_tbl_gzzi6w_order_date`, `mysql_tbl_gzzi6w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5tuy1` (
    `mysql_tbl_m5tuy1_property_id` INT,
    `mysql_tbl_m5tuy1_address` INT,
    `mysql_tbl_m5tuy1_property_type` VARCHAR(50),
    `mysql_tbl_m5tuy1_area_sqft` INT,
    `mysql_tbl_m5tuy1_bedrooms` INT,
    `mysql_tbl_m5tuy1_bathrooms` INT,
    `mysql_tbl_m5tuy1_list_price` DECIMAL(10,2),
    `mysql_tbl_m5tuy1_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qta8je` (
    `mysql_tbl_qta8je_commission_id` INT,
    `mysql_tbl_qta8je_property_id` INT,
    `mysql_tbl_qta8je_agent_id` INT,
    `mysql_tbl_qta8je_commission_rate` INT,
    `mysql_tbl_qta8je_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5tuy1` (`mysql_tbl_m5tuy1_property_id`, `mysql_tbl_m5tuy1_address`, `mysql_tbl_m5tuy1_property_type`, `mysql_tbl_m5tuy1_area_sqft`, `mysql_tbl_m5tuy1_bedrooms`, `mysql_tbl_m5tuy1_bathrooms`, `mysql_tbl_m5tuy1_list_price`, `mysql_tbl_m5tuy1_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qta8je` (`mysql_tbl_qta8je_commission_id`, `mysql_tbl_qta8je_property_id`, `mysql_tbl_qta8je_agent_id`, `mysql_tbl_qta8je_commission_rate`, `mysql_tbl_qta8je_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2u57c` (
    `mysql_tbl_f2u57c_product_id` INT,
    `mysql_tbl_f2u57c_category_id` INT
);

INSERT INTO `mysql_tbl_f2u57c` (`mysql_tbl_f2u57c_product_id`, `mysql_tbl_f2u57c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5dp7` (
    `mysql_tbl_ji5dp7_campaign_id` INT,
    `mysql_tbl_ji5dp7_status` VARCHAR(50),
    `mysql_tbl_ji5dp7_budget` INT
);

INSERT INTO `mysql_tbl_ji5dp7` (`mysql_tbl_ji5dp7_campaign_id`, `mysql_tbl_ji5dp7_status`, `mysql_tbl_ji5dp7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sse5` (
    `mysql_tbl_p3sse5_campaign_id` INT,
    `mysql_tbl_p3sse5_start_date` DATE,
    `mysql_tbl_p3sse5_end_date` DATE
);

INSERT INTO `mysql_tbl_p3sse5` (`mysql_tbl_p3sse5_campaign_id`, `mysql_tbl_p3sse5_start_date`, `mysql_tbl_p3sse5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llfj4g` (
    `mysql_tbl_llfj4g_job_id` INT,
    `mysql_tbl_llfj4g_customer_id` INT,
    `mysql_tbl_llfj4g_mover_id` INT,
    `mysql_tbl_llfj4g_origin_zip` INT,
    `mysql_tbl_llfj4g_dest_zip` INT,
    `mysql_tbl_llfj4g_distance_miles` INT,
    `mysql_tbl_llfj4g_truck_size` INT,
    `mysql_tbl_llfj4g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8kyb` (
    `mysql_tbl_6v8kyb_zip_code` INT,
    `mysql_tbl_6v8kyb_zone` INT,
    `mysql_tbl_6v8kyb_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_llfj4g` (`mysql_tbl_llfj4g_job_id`, `mysql_tbl_llfj4g_customer_id`, `mysql_tbl_llfj4g_mover_id`, `mysql_tbl_llfj4g_origin_zip`, `mysql_tbl_llfj4g_dest_zip`, `mysql_tbl_llfj4g_distance_miles`, `mysql_tbl_llfj4g_truck_size`, `mysql_tbl_llfj4g_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6v8kyb` (`mysql_tbl_6v8kyb_zip_code`, `mysql_tbl_6v8kyb_zone`, `mysql_tbl_6v8kyb_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvf9qu` (
    `mysql_tbl_vvf9qu_customer_id` INT,
    `mysql_tbl_vvf9qu_registration_date` DATE,
    `mysql_tbl_vvf9qu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zfxay` (
    `mysql_tbl_4zfxay_order_id` INT,
    `mysql_tbl_4zfxay_customer_id` INT,
    `mysql_tbl_4zfxay_order_date` DATE,
    `mysql_tbl_4zfxay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvf9qu` (`mysql_tbl_vvf9qu_customer_id`, `mysql_tbl_vvf9qu_registration_date`, `mysql_tbl_vvf9qu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zfxay` (`mysql_tbl_4zfxay_order_id`, `mysql_tbl_4zfxay_customer_id`, `mysql_tbl_4zfxay_order_date`, `mysql_tbl_4zfxay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzn39` (
    `mysql_tbl_ldzn39_course_id` INT,
    `mysql_tbl_ldzn39_course_name` VARCHAR(50),
    `mysql_tbl_ldzn39_credits` INT,
    `mysql_tbl_ldzn39_department_id` INT,
    `mysql_tbl_ldzn39_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vbko` (
    `mysql_tbl_03vbko_enrollment_id` INT,
    `mysql_tbl_03vbko_student_id` INT,
    `mysql_tbl_03vbko_course_id` INT,
    `mysql_tbl_03vbko_grade` INT,
    `mysql_tbl_03vbko_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ldzn39` (`mysql_tbl_ldzn39_course_id`, `mysql_tbl_ldzn39_course_name`, `mysql_tbl_ldzn39_credits`, `mysql_tbl_ldzn39_department_id`, `mysql_tbl_ldzn39_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_03vbko` (`mysql_tbl_03vbko_enrollment_id`, `mysql_tbl_03vbko_student_id`, `mysql_tbl_03vbko_course_id`, `mysql_tbl_03vbko_grade`, `mysql_tbl_03vbko_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2c37h` (
    `mysql_tbl_e2c37h_employee_id` INT,
    `mysql_tbl_e2c37h_department_id` INT,
    `mysql_tbl_e2c37h_salary` INT,
    `mysql_tbl_e2c37h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8q24` (
    `mysql_tbl_zr8q24_review_id` INT,
    `mysql_tbl_zr8q24_employee_id` INT,
    `mysql_tbl_zr8q24_review_date` DATE,
    `mysql_tbl_zr8q24_score` INT
);

INSERT INTO `mysql_tbl_e2c37h` (`mysql_tbl_e2c37h_employee_id`, `mysql_tbl_e2c37h_department_id`, `mysql_tbl_e2c37h_salary`, `mysql_tbl_e2c37h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zr8q24` (`mysql_tbl_zr8q24_review_id`, `mysql_tbl_zr8q24_employee_id`, `mysql_tbl_zr8q24_review_date`, `mysql_tbl_zr8q24_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3nh70` (
    `mysql_tbl_a3nh70_customer_id` INT,
    `mysql_tbl_a3nh70_registration_date` DATE,
    `mysql_tbl_a3nh70_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntu3g0` (
    `mysql_tbl_ntu3g0_order_id` INT,
    `mysql_tbl_ntu3g0_customer_id` INT,
    `mysql_tbl_ntu3g0_order_date` DATE
);

INSERT INTO `mysql_tbl_a3nh70` (`mysql_tbl_a3nh70_customer_id`, `mysql_tbl_a3nh70_registration_date`, `mysql_tbl_a3nh70_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntu3g0` (`mysql_tbl_ntu3g0_order_id`, `mysql_tbl_ntu3g0_customer_id`, `mysql_tbl_ntu3g0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93en1e` (
    `mysql_tbl_93en1e_store_id` INT,
    `mysql_tbl_93en1e_region` INT,
    `mysql_tbl_93en1e_store_type` VARCHAR(50),
    `mysql_tbl_93en1e_monthly_rent` INT,
    `mysql_tbl_93en1e_sales_target` INT,
    `mysql_tbl_93en1e_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02off` (
    `mysql_tbl_v02off_employee_id` INT,
    `mysql_tbl_v02off_store_id` INT,
    `mysql_tbl_v02off_role` INT,
    `mysql_tbl_v02off_salary` INT,
    `mysql_tbl_v02off_hire_date` DATE
);

INSERT INTO `mysql_tbl_93en1e` (`mysql_tbl_93en1e_store_id`, `mysql_tbl_93en1e_region`, `mysql_tbl_93en1e_store_type`, `mysql_tbl_93en1e_monthly_rent`, `mysql_tbl_93en1e_sales_target`, `mysql_tbl_93en1e_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v02off` (`mysql_tbl_v02off_employee_id`, `mysql_tbl_v02off_store_id`, `mysql_tbl_v02off_role`, `mysql_tbl_v02off_salary`, `mysql_tbl_v02off_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y75wfc` (
    `mysql_tbl_y75wfc_order_id` INT,
    `mysql_tbl_y75wfc_customer_id` INT,
    `mysql_tbl_y75wfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y75wfc` (`mysql_tbl_y75wfc_order_id`, `mysql_tbl_y75wfc_customer_id`, `mysql_tbl_y75wfc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeni4j` (
    `mysql_tbl_xeni4j_product_id` INT,
    `mysql_tbl_xeni4j_category_id` INT,
    `mysql_tbl_xeni4j_price` DECIMAL(10,2),
    `mysql_tbl_xeni4j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgstyc` (
    `mysql_tbl_fgstyc_category_id` INT,
    `mysql_tbl_fgstyc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xeni4j` (`mysql_tbl_xeni4j_product_id`, `mysql_tbl_xeni4j_category_id`, `mysql_tbl_xeni4j_price`, `mysql_tbl_xeni4j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fgstyc` (`mysql_tbl_fgstyc_category_id`, `mysql_tbl_fgstyc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6axit` (
    `mysql_tbl_s6axit_policy_id` INT,
    `mysql_tbl_s6axit_customer_id` INT,
    `mysql_tbl_s6axit_policy_type` VARCHAR(50),
    `mysql_tbl_s6axit_premium_amount` DECIMAL(10,2),
    `mysql_tbl_s6axit_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s6axit_start_date` DATE,
    `mysql_tbl_s6axit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njs9a8` (
    `mysql_tbl_njs9a8_claim_id` INT,
    `mysql_tbl_njs9a8_policy_id` INT,
    `mysql_tbl_njs9a8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_njs9a8_claim_date` DATE,
    `mysql_tbl_njs9a8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6axit` (`mysql_tbl_s6axit_policy_id`, `mysql_tbl_s6axit_customer_id`, `mysql_tbl_s6axit_policy_type`, `mysql_tbl_s6axit_premium_amount`, `mysql_tbl_s6axit_coverage_amount`, `mysql_tbl_s6axit_start_date`, `mysql_tbl_s6axit_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_njs9a8` (`mysql_tbl_njs9a8_claim_id`, `mysql_tbl_njs9a8_policy_id`, `mysql_tbl_njs9a8_claim_amount`, `mysql_tbl_njs9a8_claim_date`, `mysql_tbl_njs9a8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xeni4j_PRICE), 0), MIN(mysql_tbl_xeni4j_PRICE), MAX(mysql_tbl_xeni4j_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xeni4j`
    WHERE mysql_tbl_xeni4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e2c37h_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e2c37h`
    WHERE mysql_tbl_e2c37h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zr8q24_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_zr8q24`
    WHERE mysql_tbl_zr8q24_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_e2c37h_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_e2c37h`
    WHERE mysql_tbl_e2c37h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_03vbko_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_03vbko_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_03vbko`
    WHERE mysql_tbl_03vbko_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y75wfc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_y75wfc`
    WHERE mysql_tbl_y75wfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vvf9qu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vvf9qu`
    WHERE mysql_tbl_vvf9qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4zfxay_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4zfxay`
    WHERE mysql_tbl_4zfxay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_93en1e_SALES_TARGET, 0), COALESCE(mysql_tbl_93en1e_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_93en1e`
    WHERE mysql_tbl_93en1e_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v02off`
    WHERE mysql_tbl_v02off_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ntu3g0`
    WHERE mysql_tbl_ntu3g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a3nh70_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a3nh70`
    WHERE mysql_tbl_a3nh70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_s6axit_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_s6axit_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_s6axit`
    WHERE mysql_tbl_s6axit_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_njs9a8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_njs9a8`
    WHERE mysql_tbl_njs9a8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_njs9a8_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p3sse5_END_DATE, mysql_tbl_p3sse5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_p3sse5`
    WHERE mysql_tbl_p3sse5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5tuy1_LIST_PRICE, 0), COALESCE(mysql_tbl_m5tuy1_AREA_SQFT, 0), COALESCE(mysql_tbl_m5tuy1_BEDROOMS, 0), COALESCE(mysql_tbl_m5tuy1_BATHROOMS, 0), COALESCE(mysql_tbl_m5tuy1_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_m5tuy1`
    WHERE mysql_tbl_m5tuy1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ji5dp7_STATUS, COALESCE(mysql_tbl_ji5dp7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ji5dp7`
    WHERE mysql_tbl_ji5dp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_f2u57c`
    WHERE mysql_tbl_f2u57c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f2u57c`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gzzi6w_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gzzi6w`
    WHERE mysql_tbl_gzzi6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fsx4pi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fsx4pi` O
    JOIN `mysql_tbl_mui3ct` C ON mysql_tbl_fsx4pi_CUSTOMER_ID = mysql_tbl_mui3ct_CUSTOMER_ID
    WHERE mysql_tbl_mui3ct_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbrs8x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zbrs8x`
    WHERE mysql_tbl_zbrs8x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aaap6r`
    WHERE mysql_tbl_aaap6r_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aaap6r_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_aaap6r`
    WHERE mysql_tbl_aaap6r_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_aaap6r_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_aaap6r`
    WHERE mysql_tbl_aaap6r_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_z97ykb_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_z97ykb`
    WHERE mysql_tbl_z97ykb_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);