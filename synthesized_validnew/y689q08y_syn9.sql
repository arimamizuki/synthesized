/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2lr7g` (
    `mysql_tbl_c2lr7g_student_id` INT,
    `mysql_tbl_c2lr7g_name` VARCHAR(50),
    `mysql_tbl_c2lr7g_age` INT,
    `mysql_tbl_c2lr7g_gpa` INT,
    `mysql_tbl_c2lr7g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9kjt` (
    `mysql_tbl_jb9kjt_course_id` INT,
    `mysql_tbl_jb9kjt_name` VARCHAR(50),
    `mysql_tbl_jb9kjt_credits` INT,
    `mysql_tbl_jb9kjt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h5lsp` (
    `mysql_tbl_8h5lsp_student_id` INT,
    `mysql_tbl_8h5lsp_course_id` INT,
    `mysql_tbl_8h5lsp_grade` INT
);

INSERT INTO `mysql_tbl_c2lr7g` (`mysql_tbl_c2lr7g_student_id`, `mysql_tbl_c2lr7g_name`, `mysql_tbl_c2lr7g_age`, `mysql_tbl_c2lr7g_gpa`, `mysql_tbl_c2lr7g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jb9kjt` (`mysql_tbl_jb9kjt_course_id`, `mysql_tbl_jb9kjt_name`, `mysql_tbl_jb9kjt_credits`, `mysql_tbl_jb9kjt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8h5lsp` (`mysql_tbl_8h5lsp_student_id`, `mysql_tbl_8h5lsp_course_id`, `mysql_tbl_8h5lsp_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzelt` (
    `mysql_tbl_zuzelt_emp_id` INT,
    `mysql_tbl_zuzelt_department_id` INT,
    `mysql_tbl_zuzelt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybwrx` (
    `mysql_tbl_gybwrx_department_id` INT,
    `mysql_tbl_gybwrx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuzelt` (`mysql_tbl_zuzelt_emp_id`, `mysql_tbl_zuzelt_department_id`, `mysql_tbl_zuzelt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gybwrx` (`mysql_tbl_gybwrx_department_id`, `mysql_tbl_gybwrx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhak2` (
    `mysql_tbl_vrhak2_property_id` INT,
    `mysql_tbl_vrhak2_address` INT,
    `mysql_tbl_vrhak2_property_type` VARCHAR(50),
    `mysql_tbl_vrhak2_area_sqft` INT,
    `mysql_tbl_vrhak2_bedrooms` INT,
    `mysql_tbl_vrhak2_bathrooms` INT,
    `mysql_tbl_vrhak2_list_price` DECIMAL(10,2),
    `mysql_tbl_vrhak2_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yksj1a` (
    `mysql_tbl_yksj1a_commission_id` INT,
    `mysql_tbl_yksj1a_property_id` INT,
    `mysql_tbl_yksj1a_agent_id` INT,
    `mysql_tbl_yksj1a_commission_rate` INT,
    `mysql_tbl_yksj1a_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrhak2` (`mysql_tbl_vrhak2_property_id`, `mysql_tbl_vrhak2_address`, `mysql_tbl_vrhak2_property_type`, `mysql_tbl_vrhak2_area_sqft`, `mysql_tbl_vrhak2_bedrooms`, `mysql_tbl_vrhak2_bathrooms`, `mysql_tbl_vrhak2_list_price`, `mysql_tbl_vrhak2_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_yksj1a` (`mysql_tbl_yksj1a_commission_id`, `mysql_tbl_yksj1a_property_id`, `mysql_tbl_yksj1a_agent_id`, `mysql_tbl_yksj1a_commission_rate`, `mysql_tbl_yksj1a_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhfxs` (
    `mysql_tbl_4hhfxs_customer_id` INT,
    `mysql_tbl_4hhfxs_registration_date` DATE,
    `mysql_tbl_4hhfxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7puhh0` (
    `mysql_tbl_7puhh0_order_id` INT,
    `mysql_tbl_7puhh0_customer_id` INT,
    `mysql_tbl_7puhh0_order_date` DATE,
    `mysql_tbl_7puhh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hhfxs` (`mysql_tbl_4hhfxs_customer_id`, `mysql_tbl_4hhfxs_registration_date`, `mysql_tbl_4hhfxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7puhh0` (`mysql_tbl_7puhh0_order_id`, `mysql_tbl_7puhh0_customer_id`, `mysql_tbl_7puhh0_order_date`, `mysql_tbl_7puhh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4zddp` (
    `mysql_tbl_q4zddp_emp_id` INT,
    `mysql_tbl_q4zddp_department_id` INT,
    `mysql_tbl_q4zddp_salary` INT
);

INSERT INTO `mysql_tbl_q4zddp` (`mysql_tbl_q4zddp_emp_id`, `mysql_tbl_q4zddp_department_id`, `mysql_tbl_q4zddp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3mh8r` (
    `mysql_tbl_w3mh8r_order_id` INT,
    `mysql_tbl_w3mh8r_customer_id` INT,
    `mysql_tbl_w3mh8r_order_date` DATE,
    `mysql_tbl_w3mh8r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6msxv` (
    `mysql_tbl_y6msxv_customer_id` INT,
    `mysql_tbl_y6msxv_country` INT
);

INSERT INTO `mysql_tbl_w3mh8r` (`mysql_tbl_w3mh8r_order_id`, `mysql_tbl_w3mh8r_customer_id`, `mysql_tbl_w3mh8r_order_date`, `mysql_tbl_w3mh8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y6msxv` (`mysql_tbl_y6msxv_customer_id`, `mysql_tbl_y6msxv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9xiof` (
    `mysql_tbl_v9xiof_restaurant_id` INT,
    `mysql_tbl_v9xiof_cuisine_type` VARCHAR(50),
    `mysql_tbl_v9xiof_average_price` DECIMAL(10,2),
    `mysql_tbl_v9xiof_rating` DECIMAL(3,1),
    `mysql_tbl_v9xiof_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zyf1` (
    `mysql_tbl_m1zyf1_order_id` INT,
    `mysql_tbl_m1zyf1_restaurant_id` INT,
    `mysql_tbl_m1zyf1_customer_id` INT,
    `mysql_tbl_m1zyf1_order_total` DECIMAL(10,2),
    `mysql_tbl_m1zyf1_delivery_distance` INT
);

INSERT INTO `mysql_tbl_v9xiof` (`mysql_tbl_v9xiof_restaurant_id`, `mysql_tbl_v9xiof_cuisine_type`, `mysql_tbl_v9xiof_average_price`, `mysql_tbl_v9xiof_rating`, `mysql_tbl_v9xiof_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_m1zyf1` (`mysql_tbl_m1zyf1_order_id`, `mysql_tbl_m1zyf1_restaurant_id`, `mysql_tbl_m1zyf1_customer_id`, `mysql_tbl_m1zyf1_order_total`, `mysql_tbl_m1zyf1_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75f2wa` (
    `mysql_tbl_75f2wa_customer_id` INT,
    `mysql_tbl_75f2wa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75f2wa` (`mysql_tbl_75f2wa_customer_id`, `mysql_tbl_75f2wa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_951reu` (
    `mysql_tbl_951reu_project_id` INT,
    `mysql_tbl_951reu_client_id` INT,
    `mysql_tbl_951reu_project_type` VARCHAR(50),
    `mysql_tbl_951reu_estimated_hours` INT,
    `mysql_tbl_951reu_actual_hours` INT,
    `mysql_tbl_951reu_labor_rate` INT,
    `mysql_tbl_951reu_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vexb` (
    `mysql_tbl_l4vexb_contractor_id` INT,
    `mysql_tbl_l4vexb_name` VARCHAR(50),
    `mysql_tbl_l4vexb_specialty` INT,
    `mysql_tbl_l4vexb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_951reu` (`mysql_tbl_951reu_project_id`, `mysql_tbl_951reu_client_id`, `mysql_tbl_951reu_project_type`, `mysql_tbl_951reu_estimated_hours`, `mysql_tbl_951reu_actual_hours`, `mysql_tbl_951reu_labor_rate`, `mysql_tbl_951reu_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l4vexb` (`mysql_tbl_l4vexb_contractor_id`, `mysql_tbl_l4vexb_name`, `mysql_tbl_l4vexb_specialty`, `mysql_tbl_l4vexb_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8d3bt` (
    `mysql_tbl_p8d3bt_order_id` INT,
    `mysql_tbl_p8d3bt_customer_id` INT,
    `mysql_tbl_p8d3bt_order_date` DATE,
    `mysql_tbl_p8d3bt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kzcf` (
    `mysql_tbl_d8kzcf_order_id` INT,
    `mysql_tbl_d8kzcf_product_id` INT,
    `mysql_tbl_d8kzcf_quantity` INT,
    `mysql_tbl_d8kzcf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8d3bt` (`mysql_tbl_p8d3bt_order_id`, `mysql_tbl_p8d3bt_customer_id`, `mysql_tbl_p8d3bt_order_date`, `mysql_tbl_p8d3bt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8kzcf` (`mysql_tbl_d8kzcf_order_id`, `mysql_tbl_d8kzcf_product_id`, `mysql_tbl_d8kzcf_quantity`, `mysql_tbl_d8kzcf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysuo7h` (
    `mysql_tbl_ysuo7h_customer_id` INT,
    `mysql_tbl_ysuo7h_order_date` DATE,
    `mysql_tbl_ysuo7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysuo7h` (`mysql_tbl_ysuo7h_customer_id`, `mysql_tbl_ysuo7h_order_date`, `mysql_tbl_ysuo7h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk9vv4` (
    `mysql_tbl_gk9vv4_customer_id` INT,
    `mysql_tbl_gk9vv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk9vv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gk9vv4` (`mysql_tbl_gk9vv4_customer_id`, `mysql_tbl_gk9vv4_total_amount`, `mysql_tbl_gk9vv4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ts3hb` (
    `mysql_tbl_2ts3hb_warranty_id` INT,
    `mysql_tbl_2ts3hb_product_id` INT,
    `mysql_tbl_2ts3hb_purchase_date` DATE,
    `mysql_tbl_2ts3hb_warranty_months` INT,
    `mysql_tbl_2ts3hb_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ts3hb` (`mysql_tbl_2ts3hb_warranty_id`, `mysql_tbl_2ts3hb_product_id`, `mysql_tbl_2ts3hb_purchase_date`, `mysql_tbl_2ts3hb_warranty_months`, `mysql_tbl_2ts3hb_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypho8` (
    `mysql_tbl_eypho8_order_id` INT,
    `mysql_tbl_eypho8_customer_id` INT,
    `mysql_tbl_eypho8_order_date` DATE,
    `mysql_tbl_eypho8_total_amount` DECIMAL(10,2),
    `mysql_tbl_eypho8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz63hp` (
    `mysql_tbl_dz63hp_customer_id` INT,
    `mysql_tbl_dz63hp_customer_segment` INT
);

INSERT INTO `mysql_tbl_eypho8` (`mysql_tbl_eypho8_order_id`, `mysql_tbl_eypho8_customer_id`, `mysql_tbl_eypho8_order_date`, `mysql_tbl_eypho8_total_amount`, `mysql_tbl_eypho8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dz63hp` (`mysql_tbl_dz63hp_customer_id`, `mysql_tbl_dz63hp_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zuzelt_SALARY, mysql_tbl_zuzelt_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_zuzelt`
    WHERE mysql_tbl_zuzelt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_zuzelt`
    WHERE mysql_tbl_zuzelt_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_zuzelt_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q4zddp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q4zddp`
    WHERE mysql_tbl_q4zddp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_75f2wa`
    WHERE mysql_tbl_75f2wa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_75f2wa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2ts3hb_PURCHASE_DATE, mysql_tbl_2ts3hb_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2ts3hb`
    WHERE mysql_tbl_2ts3hb_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r8n6nk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_r8n6nk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_n5sjlz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dz63hp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dz63hp`
    WHERE mysql_tbl_dz63hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eypho8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_eypho8`
    WHERE mysql_tbl_eypho8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eypho8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_eypho8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_eypho8` O
    JOIN `mysql_tbl_dz63hp` C ON mysql_tbl_eypho8_CUSTOMER_ID = mysql_tbl_dz63hp_CUSTOMER_ID
    WHERE mysql_tbl_dz63hp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_eypho8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_v9xiof_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_v9xiof_RATING, 3.0), COALESCE(mysql_tbl_v9xiof_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_v9xiof`
    WHERE mysql_tbl_v9xiof_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_w3mh8r` O
    JOIN `mysql_tbl_y6msxv` C ON mysql_tbl_w3mh8r_CUSTOMER_ID = mysql_tbl_y6msxv_CUSTOMER_ID
    WHERE mysql_tbl_y6msxv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w3mh8r_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_w3mh8r` O
    JOIN `mysql_tbl_y6msxv` C ON mysql_tbl_w3mh8r_CUSTOMER_ID = mysql_tbl_y6msxv_CUSTOMER_ID
    WHERE mysql_tbl_y6msxv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w3mh8r_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 0)) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4hhfxs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4hhfxs`
    WHERE mysql_tbl_4hhfxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7puhh0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7puhh0`
    WHERE mysql_tbl_7puhh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8kzcf_QUANTITY * mysql_tbl_d8kzcf_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_d8kzcf`
    WHERE mysql_tbl_d8kzcf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d8kzcf_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_d8kzcf`
    WHERE mysql_tbl_d8kzcf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysuo7h_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ysuo7h`
    WHERE mysql_tbl_ysuo7h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ysuo7h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_951reu_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_951reu_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_951reu_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_951reu`
    WHERE mysql_tbl_951reu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_951reu_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_951reu`
    WHERE mysql_tbl_951reu_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gk9vv4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gk9vv4`
    WHERE mysql_tbl_gk9vv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gk9vv4_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_vrhak2_LIST_PRICE, 0), COALESCE(mysql_tbl_vrhak2_AREA_SQFT, 0), COALESCE(mysql_tbl_vrhak2_BEDROOMS, 0), COALESCE(mysql_tbl_vrhak2_BATHROOMS, 0), COALESCE(mysql_tbl_vrhak2_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_vrhak2`
    WHERE mysql_tbl_vrhak2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2lr7g_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_c2lr7g`
    WHERE mysql_tbl_c2lr7g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jb9kjt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8h5lsp` E
    JOIN `mysql_tbl_jb9kjt` C ON mysql_tbl_8h5lsp_COURSE_ID = mysql_tbl_jb9kjt_COURSE_ID
    WHERE mysql_tbl_8h5lsp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8h5lsp_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);