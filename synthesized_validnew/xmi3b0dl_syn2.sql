/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqza5t` (
    `mysql_tbl_yqza5t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqza5t` (`mysql_tbl_yqza5t_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsvwr` (
    `mysql_tbl_vtsvwr_product_id` INT,
    `mysql_tbl_vtsvwr_category_id` INT,
    `mysql_tbl_vtsvwr_price` DECIMAL(10,2),
    `mysql_tbl_vtsvwr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95y8bx` (
    `mysql_tbl_95y8bx_order_id` INT,
    `mysql_tbl_95y8bx_product_id` INT,
    `mysql_tbl_95y8bx_quantity` INT
);

INSERT INTO `mysql_tbl_vtsvwr` (`mysql_tbl_vtsvwr_product_id`, `mysql_tbl_vtsvwr_category_id`, `mysql_tbl_vtsvwr_price`, `mysql_tbl_vtsvwr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95y8bx` (`mysql_tbl_95y8bx_order_id`, `mysql_tbl_95y8bx_product_id`, `mysql_tbl_95y8bx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeljfj` (
    `mysql_tbl_qeljfj_customer_id` INT,
    `mysql_tbl_qeljfj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeljfj` (`mysql_tbl_qeljfj_customer_id`, `mysql_tbl_qeljfj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtxno` (
    `mysql_tbl_vrtxno_campaign_id` INT,
    `mysql_tbl_vrtxno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrtxno` (`mysql_tbl_vrtxno_campaign_id`, `mysql_tbl_vrtxno_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mdhvy9` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cil2r2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mdhvy9` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cil2r2` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ap0ga` (
    `mysql_tbl_3ap0ga_job_id` INT,
    `mysql_tbl_3ap0ga_inspector_id` INT,
    `mysql_tbl_3ap0ga_property_id` INT,
    `mysql_tbl_3ap0ga_inspection_type` VARCHAR(50),
    `mysql_tbl_3ap0ga_square_footage` INT,
    `mysql_tbl_3ap0ga_inspection_date` DATE,
    `mysql_tbl_3ap0ga_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8z1ut` (
    `mysql_tbl_o8z1ut_property_id` INT,
    `mysql_tbl_o8z1ut_property_type` VARCHAR(50),
    `mysql_tbl_o8z1ut_year_built` INT,
    `mysql_tbl_o8z1ut_num_rooms` INT
);

INSERT INTO `mysql_tbl_3ap0ga` (`mysql_tbl_3ap0ga_job_id`, `mysql_tbl_3ap0ga_inspector_id`, `mysql_tbl_3ap0ga_property_id`, `mysql_tbl_3ap0ga_inspection_type`, `mysql_tbl_3ap0ga_square_footage`, `mysql_tbl_3ap0ga_inspection_date`, `mysql_tbl_3ap0ga_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8z1ut` (`mysql_tbl_o8z1ut_property_id`, `mysql_tbl_o8z1ut_property_type`, `mysql_tbl_o8z1ut_year_built`, `mysql_tbl_o8z1ut_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09sjz` (
    `mysql_tbl_o09sjz_student_id` INT,
    `mysql_tbl_o09sjz_name` VARCHAR(50),
    `mysql_tbl_o09sjz_age` INT,
    `mysql_tbl_o09sjz_gpa` INT,
    `mysql_tbl_o09sjz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1aa63` (
    `mysql_tbl_q1aa63_course_id` INT,
    `mysql_tbl_q1aa63_name` VARCHAR(50),
    `mysql_tbl_q1aa63_credits` INT,
    `mysql_tbl_q1aa63_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kopi` (
    `mysql_tbl_p9kopi_student_id` INT,
    `mysql_tbl_p9kopi_course_id` INT,
    `mysql_tbl_p9kopi_grade` INT
);

INSERT INTO `mysql_tbl_o09sjz` (`mysql_tbl_o09sjz_student_id`, `mysql_tbl_o09sjz_name`, `mysql_tbl_o09sjz_age`, `mysql_tbl_o09sjz_gpa`, `mysql_tbl_o09sjz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q1aa63` (`mysql_tbl_q1aa63_course_id`, `mysql_tbl_q1aa63_name`, `mysql_tbl_q1aa63_credits`, `mysql_tbl_q1aa63_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_p9kopi` (`mysql_tbl_p9kopi_student_id`, `mysql_tbl_p9kopi_course_id`, `mysql_tbl_p9kopi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3eot1` (
    `mysql_tbl_a3eot1_ad_id` INT,
    `mysql_tbl_a3eot1_company_id` INT,
    `mysql_tbl_a3eot1_location_id` INT,
    `mysql_tbl_a3eot1_billboard_size` INT,
    `mysql_tbl_a3eot1_monthly_rent` INT,
    `mysql_tbl_a3eot1_duration_months` INT,
    `mysql_tbl_a3eot1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yng7` (
    `mysql_tbl_91yng7_location_id` INT,
    `mysql_tbl_91yng7_city` INT,
    `mysql_tbl_91yng7_traffic_count` INT,
    `mysql_tbl_91yng7_visibility_score` INT
);

INSERT INTO `mysql_tbl_a3eot1` (`mysql_tbl_a3eot1_ad_id`, `mysql_tbl_a3eot1_company_id`, `mysql_tbl_a3eot1_location_id`, `mysql_tbl_a3eot1_billboard_size`, `mysql_tbl_a3eot1_monthly_rent`, `mysql_tbl_a3eot1_duration_months`, `mysql_tbl_a3eot1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_91yng7` (`mysql_tbl_91yng7_location_id`, `mysql_tbl_91yng7_city`, `mysql_tbl_91yng7_traffic_count`, `mysql_tbl_91yng7_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcp9lb` (
    `mysql_tbl_vcp9lb_salary` INT
);

INSERT INTO `mysql_tbl_vcp9lb` (`mysql_tbl_vcp9lb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkoyft` (
    `mysql_tbl_lkoyft_order_id` INT,
    `mysql_tbl_lkoyft_customer_id` INT,
    `mysql_tbl_lkoyft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkoyft` (`mysql_tbl_lkoyft_order_id`, `mysql_tbl_lkoyft_customer_id`, `mysql_tbl_lkoyft_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhzrel` (
    `mysql_tbl_zhzrel_emp_id` INT,
    `mysql_tbl_zhzrel_name` VARCHAR(50),
    `mysql_tbl_zhzrel_salary` INT,
    `mysql_tbl_zhzrel_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313mpn` (
    `mysql_tbl_313mpn_emp_id` INT,
    `mysql_tbl_313mpn_effective_date` DATE,
    `mysql_tbl_313mpn_new_salary` INT,
    `mysql_tbl_313mpn_change_reason` INT
);

INSERT INTO `mysql_tbl_zhzrel` (`mysql_tbl_zhzrel_emp_id`, `mysql_tbl_zhzrel_name`, `mysql_tbl_zhzrel_salary`, `mysql_tbl_zhzrel_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_313mpn` (`mysql_tbl_313mpn_emp_id`, `mysql_tbl_313mpn_effective_date`, `mysql_tbl_313mpn_new_salary`, `mysql_tbl_313mpn_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8bzo` (
    `mysql_tbl_8f8bzo_customer_id` INT,
    `mysql_tbl_8f8bzo_order_date` DATE,
    `mysql_tbl_8f8bzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f8bzo` (`mysql_tbl_8f8bzo_customer_id`, `mysql_tbl_8f8bzo_order_date`, `mysql_tbl_8f8bzo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l9l6n` (
    `mysql_tbl_1l9l6n_order_id` INT,
    `mysql_tbl_1l9l6n_customer_id` INT,
    `mysql_tbl_1l9l6n_order_date` DATE,
    `mysql_tbl_1l9l6n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbt7bq` (
    `mysql_tbl_fbt7bq_shipment_id` INT,
    `mysql_tbl_fbt7bq_order_id` INT,
    `mysql_tbl_fbt7bq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1l9l6n` (`mysql_tbl_1l9l6n_order_id`, `mysql_tbl_1l9l6n_customer_id`, `mysql_tbl_1l9l6n_order_date`, `mysql_tbl_1l9l6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fbt7bq` (`mysql_tbl_fbt7bq_shipment_id`, `mysql_tbl_fbt7bq_order_id`, `mysql_tbl_fbt7bq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5nbsz` (
    `mysql_tbl_x5nbsz_listing_id` INT,
    `mysql_tbl_x5nbsz_employer_id` INT,
    `mysql_tbl_x5nbsz_title` INT,
    `mysql_tbl_x5nbsz_salary_min` INT,
    `mysql_tbl_x5nbsz_salary_max` INT,
    `mysql_tbl_x5nbsz_posted_date` DATE,
    `mysql_tbl_x5nbsz_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78mbah` (
    `mysql_tbl_78mbah_application_id` INT,
    `mysql_tbl_78mbah_listing_id` INT,
    `mysql_tbl_78mbah_applicant_id` INT,
    `mysql_tbl_78mbah_applied_date` DATE,
    `mysql_tbl_78mbah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5nbsz` (`mysql_tbl_x5nbsz_listing_id`, `mysql_tbl_x5nbsz_employer_id`, `mysql_tbl_x5nbsz_title`, `mysql_tbl_x5nbsz_salary_min`, `mysql_tbl_x5nbsz_salary_max`, `mysql_tbl_x5nbsz_posted_date`, `mysql_tbl_x5nbsz_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_78mbah` (`mysql_tbl_78mbah_application_id`, `mysql_tbl_78mbah_listing_id`, `mysql_tbl_78mbah_applicant_id`, `mysql_tbl_78mbah_applied_date`, `mysql_tbl_78mbah_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nun5nb` (
    `mysql_tbl_nun5nb_customer_id` INT,
    `mysql_tbl_nun5nb_plan_type` VARCHAR(50),
    `mysql_tbl_nun5nb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nun5nb_start_date` DATE,
    `mysql_tbl_nun5nb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bls01` (
    `mysql_tbl_3bls01_customer_id` INT,
    `mysql_tbl_3bls01_tier_level` INT
);

INSERT INTO `mysql_tbl_nun5nb` (`mysql_tbl_nun5nb_customer_id`, `mysql_tbl_nun5nb_plan_type`, `mysql_tbl_nun5nb_monthly_cost`, `mysql_tbl_nun5nb_start_date`, `mysql_tbl_nun5nb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bls01` (`mysql_tbl_3bls01_customer_id`, `mysql_tbl_3bls01_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44xus` (
    `mysql_tbl_w44xus_supplier_id` INT,
    `mysql_tbl_w44xus_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w44xus` (`mysql_tbl_w44xus_supplier_id`, `mysql_tbl_w44xus_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwwwc` (
    `mysql_tbl_jdwwwc_appt_id` INT,
    `mysql_tbl_jdwwwc_client_id` INT,
    `mysql_tbl_jdwwwc_stylist_id` INT,
    `mysql_tbl_jdwwwc_service_id` INT,
    `mysql_tbl_jdwwwc_appointment_date` DATE,
    `mysql_tbl_jdwwwc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gx55z` (
    `mysql_tbl_4gx55z_service_id` INT,
    `mysql_tbl_4gx55z_service_name` VARCHAR(50),
    `mysql_tbl_4gx55z_base_price` DECIMAL(10,2),
    `mysql_tbl_4gx55z_category` INT
);

INSERT INTO `mysql_tbl_jdwwwc` (`mysql_tbl_jdwwwc_appt_id`, `mysql_tbl_jdwwwc_client_id`, `mysql_tbl_jdwwwc_stylist_id`, `mysql_tbl_jdwwwc_service_id`, `mysql_tbl_jdwwwc_appointment_date`, `mysql_tbl_jdwwwc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4gx55z` (`mysql_tbl_4gx55z_service_id`, `mysql_tbl_4gx55z_service_name`, `mysql_tbl_4gx55z_base_price`, `mysql_tbl_4gx55z_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgruou` (
    `mysql_tbl_qgruou_employee_id` INT,
    `mysql_tbl_qgruou_department_id` INT,
    `mysql_tbl_qgruou_salary` INT,
    `mysql_tbl_qgruou_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be5z4o` (
    `mysql_tbl_be5z4o_bonus_id` INT,
    `mysql_tbl_be5z4o_employee_id` INT,
    `mysql_tbl_be5z4o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_be5z4o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qgruou` (`mysql_tbl_qgruou_employee_id`, `mysql_tbl_qgruou_department_id`, `mysql_tbl_qgruou_salary`, `mysql_tbl_qgruou_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_be5z4o` (`mysql_tbl_be5z4o_bonus_id`, `mysql_tbl_be5z4o_employee_id`, `mysql_tbl_be5z4o_bonus_amount`, `mysql_tbl_be5z4o_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3w8r` (
    mysql_tbl_cz3w8r_emp_no INT,
    mysql_tbl_cz3w8r_first_name VARCHAR(50),
    mysql_tbl_cz3w8r_last_name VARCHAR(50),
    mysql_tbl_cz3w8r_birth_date DATE,
    mysql_tbl_cz3w8r_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01idtx` (
    `mysql_tbl_01idtx_customer_id` INT,
    `mysql_tbl_01idtx_plan_type` VARCHAR(50),
    `mysql_tbl_01idtx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_01idtx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7gz8v` (
    `mysql_tbl_q7gz8v_log_id` INT,
    `mysql_tbl_q7gz8v_customer_id` INT,
    `mysql_tbl_q7gz8v_usage_date` DATE,
    `mysql_tbl_q7gz8v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_01idtx` (`mysql_tbl_01idtx_customer_id`, `mysql_tbl_01idtx_plan_type`, `mysql_tbl_01idtx_monthly_cost`, `mysql_tbl_01idtx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q7gz8v` (`mysql_tbl_q7gz8v_log_id`, `mysql_tbl_q7gz8v_customer_id`, `mysql_tbl_q7gz8v_usage_date`, `mysql_tbl_q7gz8v_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95y8bx_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_95y8bx` OI
    JOIN `mysql_tbl_1ifiil` O ON mysql_tbl_95y8bx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_95y8bx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_vtsvwr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vtsvwr`
    WHERE mysql_tbl_vtsvwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhzrel_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zhzrel`
    WHERE mysql_tbl_zhzrel_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_313mpn_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_313mpn`
    WHERE mysql_tbl_313mpn_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_313mpn_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zhzrel_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zhzrel`
    WHERE mysql_tbl_zhzrel_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01idtx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_01idtx`
    WHERE mysql_tbl_01idtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7gz8v_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_q7gz8v`
    WHERE mysql_tbl_q7gz8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7gz8v_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_cz3w8r` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8f8bzo`
    WHERE mysql_tbl_8f8bzo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8f8bzo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_ORDER_COUNT));
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

    SELECT COALESCE(mysql_tbl_3ap0ga_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_o8z1ut_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_3ap0ga` H
    JOIN `mysql_tbl_o8z1ut` P ON mysql_tbl_3ap0ga_PROPERTY_ID = mysql_tbl_o8z1ut_PROPERTY_ID
    WHERE mysql_tbl_3ap0ga_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcp9lb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vcp9lb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_4gx55z_BASE_PRICE, 50), COALESCE(mysql_tbl_jdwwwc_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_jdwwwc` A
    JOIN `mysql_tbl_4gx55z` S ON mysql_tbl_jdwwwc_SERVICE_ID = mysql_tbl_4gx55z_SERVICE_ID
    WHERE mysql_tbl_jdwwwc_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w44xus_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w44xus`
    WHERE mysql_tbl_w44xus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qgruou_SALARY, 0), COALESCE(mysql_tbl_qgruou_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qgruou`
    WHERE mysql_tbl_qgruou_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_be5z4o_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_be5z4o`
    WHERE mysql_tbl_be5z4o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkoyft_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lkoyft`
    WHERE mysql_tbl_lkoyft_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3eot1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_a3eot1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_a3eot1`
    WHERE mysql_tbl_a3eot1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_91yng7_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_a3eot1` BA
    JOIN `mysql_tbl_91yng7` BL ON mysql_tbl_a3eot1_LOCATION_ID = mysql_tbl_91yng7_LOCATION_ID
    WHERE mysql_tbl_a3eot1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vrtxno_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vrtxno` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vrtxno_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vrtxno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vrtxno_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x5nbsz_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_x5nbsz_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_x5nbsz` L
    LEFT JOIN `mysql_tbl_78mbah` A ON mysql_tbl_x5nbsz_LISTING_ID = mysql_tbl_78mbah_LISTING_ID
    WHERE mysql_tbl_x5nbsz_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_x5nbsz_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x5nbsz_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_x5nbsz`
    WHERE mysql_tbl_x5nbsz_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fbt7bq_DELIVERY_DATE, CURDATE()), mysql_tbl_1l9l6n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fbt7bq`
    WHERE mysql_tbl_fbt7bq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nun5nb_PLAN_TYPE, COALESCE(mysql_tbl_nun5nb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nun5nb`
    WHERE mysql_tbl_nun5nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3bls01_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3bls01`
    WHERE mysql_tbl_3bls01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_1ifiil` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20xm2g` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ifiil` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_20xm2g` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0bltjv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdhvy9`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdhvy9`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdhvy9`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdhvy9`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cil2r2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o09sjz_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_o09sjz`
    WHERE mysql_tbl_o09sjz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_q1aa63_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_p9kopi` E
    JOIN `mysql_tbl_q1aa63` C ON mysql_tbl_p9kopi_COURSE_ID = mysql_tbl_q1aa63_COURSE_ID
    WHERE mysql_tbl_p9kopi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p9kopi_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qeljfj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qeljfj`
    WHERE mysql_tbl_qeljfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqza5t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yqza5t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);