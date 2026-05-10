/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flbslw` (
    `mysql_tbl_flbslw_customer_id` INT,
    `mysql_tbl_flbslw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flbslw` (`mysql_tbl_flbslw_customer_id`, `mysql_tbl_flbslw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onb297` (
    `mysql_tbl_onb297_product_id` INT,
    `mysql_tbl_onb297_category_id` INT,
    `mysql_tbl_onb297_price` DECIMAL(10,2),
    `mysql_tbl_onb297_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n42py` (
    `mysql_tbl_6n42py_order_id` INT,
    `mysql_tbl_6n42py_product_id` INT,
    `mysql_tbl_6n42py_quantity` INT
);

INSERT INTO `mysql_tbl_onb297` (`mysql_tbl_onb297_product_id`, `mysql_tbl_onb297_category_id`, `mysql_tbl_onb297_price`, `mysql_tbl_onb297_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6n42py` (`mysql_tbl_6n42py_order_id`, `mysql_tbl_6n42py_product_id`, `mysql_tbl_6n42py_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d18cr0` (
    `mysql_tbl_d18cr0_ticket_id` INT,
    `mysql_tbl_d18cr0_resort_id` INT,
    `mysql_tbl_d18cr0_skier_id` INT,
    `mysql_tbl_d18cr0_ticket_type` VARCHAR(50),
    `mysql_tbl_d18cr0_num_days` INT,
    `mysql_tbl_d18cr0_daily_rate` INT,
    `mysql_tbl_d18cr0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5m4vz` (
    `mysql_tbl_b5m4vz_resort_id` INT,
    `mysql_tbl_b5m4vz_resort_name` VARCHAR(50),
    `mysql_tbl_b5m4vz_elevation` INT,
    `mysql_tbl_b5m4vz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d18cr0` (`mysql_tbl_d18cr0_ticket_id`, `mysql_tbl_d18cr0_resort_id`, `mysql_tbl_d18cr0_skier_id`, `mysql_tbl_d18cr0_ticket_type`, `mysql_tbl_d18cr0_num_days`, `mysql_tbl_d18cr0_daily_rate`, `mysql_tbl_d18cr0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b5m4vz` (`mysql_tbl_b5m4vz_resort_id`, `mysql_tbl_b5m4vz_resort_name`, `mysql_tbl_b5m4vz_elevation`, `mysql_tbl_b5m4vz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5o8rm` (
    `mysql_tbl_r5o8rm_emp_id` INT,
    `mysql_tbl_r5o8rm_department_id` INT,
    `mysql_tbl_r5o8rm_salary` INT,
    `mysql_tbl_r5o8rm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znuce0` (
    `mysql_tbl_znuce0_department_id` INT,
    `mysql_tbl_znuce0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5o8rm` (`mysql_tbl_r5o8rm_emp_id`, `mysql_tbl_r5o8rm_department_id`, `mysql_tbl_r5o8rm_salary`, `mysql_tbl_r5o8rm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_znuce0` (`mysql_tbl_znuce0_department_id`, `mysql_tbl_znuce0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1pem` (
    `mysql_tbl_vq1pem_customer_id` INT,
    `mysql_tbl_vq1pem_registration_date` DATE
);

INSERT INTO `mysql_tbl_vq1pem` (`mysql_tbl_vq1pem_customer_id`, `mysql_tbl_vq1pem_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofnp4a` (
    `mysql_tbl_ofnp4a_emp_id` INT,
    `mysql_tbl_ofnp4a_department_id` INT,
    `mysql_tbl_ofnp4a_salary` INT,
    `mysql_tbl_ofnp4a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdt86f` (
    `mysql_tbl_qdt86f_department_id` INT,
    `mysql_tbl_qdt86f_name` VARCHAR(50),
    `mysql_tbl_qdt86f_location` INT
);

INSERT INTO `mysql_tbl_ofnp4a` (`mysql_tbl_ofnp4a_emp_id`, `mysql_tbl_ofnp4a_department_id`, `mysql_tbl_ofnp4a_salary`, `mysql_tbl_ofnp4a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qdt86f` (`mysql_tbl_qdt86f_department_id`, `mysql_tbl_qdt86f_name`, `mysql_tbl_qdt86f_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvmkss` (
    `mysql_tbl_uvmkss_product_id` INT,
    `mysql_tbl_uvmkss_category_id` INT,
    `mysql_tbl_uvmkss_price` DECIMAL(10,2),
    `mysql_tbl_uvmkss_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvmkss` (`mysql_tbl_uvmkss_product_id`, `mysql_tbl_uvmkss_category_id`, `mysql_tbl_uvmkss_price`, `mysql_tbl_uvmkss_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj4ja8` (
    `mysql_tbl_xj4ja8_product_id` INT,
    `mysql_tbl_xj4ja8_category_id` INT,
    `mysql_tbl_xj4ja8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj4ja8` (`mysql_tbl_xj4ja8_product_id`, `mysql_tbl_xj4ja8_category_id`, `mysql_tbl_xj4ja8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jf2jt` (
    `mysql_tbl_0jf2jt_emp_id` INT,
    `mysql_tbl_0jf2jt_dept_id` INT,
    `mysql_tbl_0jf2jt_manager_id` INT,
    `mysql_tbl_0jf2jt_salary` INT,
    `mysql_tbl_0jf2jt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v335vs` (
    `mysql_tbl_v335vs_dept_id` INT,
    `mysql_tbl_v335vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jf2jt` (`mysql_tbl_0jf2jt_emp_id`, `mysql_tbl_0jf2jt_dept_id`, `mysql_tbl_0jf2jt_manager_id`, `mysql_tbl_0jf2jt_salary`, `mysql_tbl_0jf2jt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v335vs` (`mysql_tbl_v335vs_dept_id`, `mysql_tbl_v335vs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6kck8` (
    `mysql_tbl_u6kck8_supplier_id` INT,
    `mysql_tbl_u6kck8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6kck8` (`mysql_tbl_u6kck8_supplier_id`, `mysql_tbl_u6kck8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7tes` (
    `mysql_tbl_om7tes_emp_id` INT,
    `mysql_tbl_om7tes_department_id` INT,
    `mysql_tbl_om7tes_salary` INT,
    `mysql_tbl_om7tes_hire_date` DATE,
    `mysql_tbl_om7tes_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vn36` (
    `mysql_tbl_z1vn36_department_id` INT,
    `mysql_tbl_z1vn36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_om7tes` (`mysql_tbl_om7tes_emp_id`, `mysql_tbl_om7tes_department_id`, `mysql_tbl_om7tes_salary`, `mysql_tbl_om7tes_hire_date`, `mysql_tbl_om7tes_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1vn36` (`mysql_tbl_z1vn36_department_id`, `mysql_tbl_z1vn36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4vll` (
    `mysql_tbl_1t4vll_campaign_id` INT,
    `mysql_tbl_1t4vll_status` VARCHAR(50),
    `mysql_tbl_1t4vll_budget` INT,
    `mysql_tbl_1t4vll_start_date` DATE
);

INSERT INTO `mysql_tbl_1t4vll` (`mysql_tbl_1t4vll_campaign_id`, `mysql_tbl_1t4vll_status`, `mysql_tbl_1t4vll_budget`, `mysql_tbl_1t4vll_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsz671` (
    `mysql_tbl_fsz671_order_id` INT,
    `mysql_tbl_fsz671_customer_id` INT,
    `mysql_tbl_fsz671_order_date` DATE,
    `mysql_tbl_fsz671_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ny9z` (
    `mysql_tbl_x1ny9z_customer_id` INT,
    `mysql_tbl_x1ny9z_registration_date` DATE
);

INSERT INTO `mysql_tbl_fsz671` (`mysql_tbl_fsz671_order_id`, `mysql_tbl_fsz671_customer_id`, `mysql_tbl_fsz671_order_date`, `mysql_tbl_fsz671_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1ny9z` (`mysql_tbl_x1ny9z_customer_id`, `mysql_tbl_x1ny9z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyefuf` (
    `mysql_tbl_xyefuf_order_id` INT,
    `mysql_tbl_xyefuf_customer_id` INT,
    `mysql_tbl_xyefuf_order_date` DATE,
    `mysql_tbl_xyefuf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwda72` (
    `mysql_tbl_hwda72_customer_id` INT,
    `mysql_tbl_hwda72_country` INT
);

INSERT INTO `mysql_tbl_xyefuf` (`mysql_tbl_xyefuf_order_id`, `mysql_tbl_xyefuf_customer_id`, `mysql_tbl_xyefuf_order_date`, `mysql_tbl_xyefuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hwda72` (`mysql_tbl_hwda72_customer_id`, `mysql_tbl_hwda72_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nwr7v` (
    `mysql_tbl_8nwr7v_emp_id` INT,
    `mysql_tbl_8nwr7v_department_id` INT,
    `mysql_tbl_8nwr7v_salary` INT,
    `mysql_tbl_8nwr7v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlh1ru` (
    `mysql_tbl_rlh1ru_department_id` INT,
    `mysql_tbl_rlh1ru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nwr7v` (`mysql_tbl_8nwr7v_emp_id`, `mysql_tbl_8nwr7v_department_id`, `mysql_tbl_8nwr7v_salary`, `mysql_tbl_8nwr7v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlh1ru` (`mysql_tbl_rlh1ru_department_id`, `mysql_tbl_rlh1ru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gai2` (
    `mysql_tbl_90gai2_order_id` INT,
    `mysql_tbl_90gai2_customer_id` INT,
    `mysql_tbl_90gai2_order_date` DATE,
    `mysql_tbl_90gai2_total_amount` DECIMAL(10,2),
    `mysql_tbl_90gai2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koii2i` (
    `mysql_tbl_koii2i_refund_id` INT,
    `mysql_tbl_koii2i_order_id` INT,
    `mysql_tbl_koii2i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90gai2` (`mysql_tbl_90gai2_order_id`, `mysql_tbl_90gai2_customer_id`, `mysql_tbl_90gai2_order_date`, `mysql_tbl_90gai2_total_amount`, `mysql_tbl_90gai2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_koii2i` (`mysql_tbl_koii2i_refund_id`, `mysql_tbl_koii2i_order_id`, `mysql_tbl_koii2i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrsllw` (
    `mysql_tbl_wrsllw_emp_id` INT,
    `mysql_tbl_wrsllw_department_id` INT,
    `mysql_tbl_wrsllw_salary` INT,
    `mysql_tbl_wrsllw_hire_date` DATE,
    `mysql_tbl_wrsllw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrsllw` (`mysql_tbl_wrsllw_emp_id`, `mysql_tbl_wrsllw_department_id`, `mysql_tbl_wrsllw_salary`, `mysql_tbl_wrsllw_hire_date`, `mysql_tbl_wrsllw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trdz96` (
    `mysql_tbl_trdz96_supplier_id` INT,
    `mysql_tbl_trdz96_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trdz96` (`mysql_tbl_trdz96_supplier_id`, `mysql_tbl_trdz96_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3yo1` (
    `mysql_tbl_ht3yo1_appointment_id` INT,
    `mysql_tbl_ht3yo1_customer_id` INT,
    `mysql_tbl_ht3yo1_artist_id` INT,
    `mysql_tbl_ht3yo1_design_complexity` INT,
    `mysql_tbl_ht3yo1_size_sqin` INT,
    `mysql_tbl_ht3yo1_placement` INT,
    `mysql_tbl_ht3yo1_session_hours` INT,
    `mysql_tbl_ht3yo1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0nh93` (
    `mysql_tbl_i0nh93_artist_id` INT,
    `mysql_tbl_i0nh93_name` VARCHAR(50),
    `mysql_tbl_i0nh93_experience_years` INT,
    `mysql_tbl_i0nh93_specialty` INT
);

INSERT INTO `mysql_tbl_ht3yo1` (`mysql_tbl_ht3yo1_appointment_id`, `mysql_tbl_ht3yo1_customer_id`, `mysql_tbl_ht3yo1_artist_id`, `mysql_tbl_ht3yo1_design_complexity`, `mysql_tbl_ht3yo1_size_sqin`, `mysql_tbl_ht3yo1_placement`, `mysql_tbl_ht3yo1_session_hours`, `mysql_tbl_ht3yo1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i0nh93` (`mysql_tbl_i0nh93_artist_id`, `mysql_tbl_i0nh93_name`, `mysql_tbl_i0nh93_experience_years`, `mysql_tbl_i0nh93_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cs808` (
    `mysql_tbl_1cs808_product_id` INT,
    `mysql_tbl_1cs808_supplier_id` INT,
    `mysql_tbl_1cs808_price` DECIMAL(10,2),
    `mysql_tbl_1cs808_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2px6cy` (
    `mysql_tbl_2px6cy_supplier_id` INT,
    `mysql_tbl_2px6cy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1cs808` (`mysql_tbl_1cs808_product_id`, `mysql_tbl_1cs808_supplier_id`, `mysql_tbl_1cs808_price`, `mysql_tbl_1cs808_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2px6cy` (`mysql_tbl_2px6cy_supplier_id`, `mysql_tbl_2px6cy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o3ufz` (
    `mysql_tbl_8o3ufz_product_id` INT,
    `mysql_tbl_8o3ufz_price` DECIMAL(10,2),
    `mysql_tbl_8o3ufz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8o3ufz` (`mysql_tbl_8o3ufz_product_id`, `mysql_tbl_8o3ufz_price`, `mysql_tbl_8o3ufz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a6t43` (
    `mysql_tbl_9a6t43_emp_id` INT,
    `mysql_tbl_9a6t43_salary` INT,
    `mysql_tbl_9a6t43_hire_date` DATE,
    `mysql_tbl_9a6t43_department_id` INT
);

INSERT INTO `mysql_tbl_9a6t43` (`mysql_tbl_9a6t43_emp_id`, `mysql_tbl_9a6t43_salary`, `mysql_tbl_9a6t43_hire_date`, `mysql_tbl_9a6t43_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8725eb` (
    `mysql_tbl_8725eb_campaign_id` INT,
    `mysql_tbl_8725eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8725eb` (`mysql_tbl_8725eb_campaign_id`, `mysql_tbl_8725eb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwuwb` (
    `mysql_tbl_xfwuwb_invoice_id` INT,
    `mysql_tbl_xfwuwb_customer_id` INT,
    `mysql_tbl_xfwuwb_amount` DECIMAL(10,2),
    `mysql_tbl_xfwuwb_due_date` DATE,
    `mysql_tbl_xfwuwb_paid_date` INT,
    `mysql_tbl_xfwuwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfwuwb` (`mysql_tbl_xfwuwb_invoice_id`, `mysql_tbl_xfwuwb_customer_id`, `mysql_tbl_xfwuwb_amount`, `mysql_tbl_xfwuwb_due_date`, `mysql_tbl_xfwuwb_paid_date`, `mysql_tbl_xfwuwb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ofnp4a_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ofnp4a`
    WHERE mysql_tbl_ofnp4a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ofnp4a_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ofnp4a`
    WHERE mysql_tbl_ofnp4a_DEPARTMENT_ID = (SELECT mysql_tbl_ofnp4a_DEPARTMENT_ID FROM `mysql_tbl_ofnp4a` WHERE mysql_tbl_ofnp4a_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht3yo1_SIZE_SQIN, 4), COALESCE(mysql_tbl_ht3yo1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ht3yo1`
    WHERE mysql_tbl_ht3yo1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0nh93_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ht3yo1` TA
    JOIN `mysql_tbl_i0nh93` A ON mysql_tbl_ht3yo1_ARTIST_ID = mysql_tbl_i0nh93_ARTIST_ID
    WHERE mysql_tbl_ht3yo1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ht3yo1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ht3yo1`
    WHERE mysql_tbl_ht3yo1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2px6cy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2px6cy`
    WHERE mysql_tbl_2px6cy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1cs808_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1cs808`
    WHERE mysql_tbl_1cs808_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wrsllw_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_wrsllw_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_wrsllw`
    WHERE mysql_tbl_wrsllw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trdz96_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_trdz96`
    WHERE mysql_tbl_trdz96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r5o8rm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r5o8rm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r5o8rm`
    WHERE mysql_tbl_r5o8rm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oreil5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oreil5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xyefuf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xyefuf` O
    JOIN `mysql_tbl_hwda72` C ON mysql_tbl_xyefuf_CUSTOMER_ID = mysql_tbl_hwda72_CUSTOMER_ID
    WHERE mysql_tbl_hwda72_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d18cr0_NUM_DAYS, 1), COALESCE(mysql_tbl_d18cr0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_d18cr0`
    WHERE mysql_tbl_d18cr0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b5m4vz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_d18cr0` SLT
    JOIN `mysql_tbl_b5m4vz` SR ON mysql_tbl_d18cr0_RESORT_ID = mysql_tbl_b5m4vz_RESORT_ID
    WHERE mysql_tbl_d18cr0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fnmhbj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_oreil5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_oreil5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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
    FROM `mysql_tbl_4xr9lj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_koii2i_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_koii2i`
    WHERE mysql_tbl_koii2i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8nwr7v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8nwr7v`
    WHERE mysql_tbl_8nwr7v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8nwr7v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8nwr7v`
    WHERE mysql_tbl_8nwr7v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1t4vll_STATUS, COALESCE(mysql_tbl_1t4vll_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1t4vll_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_1t4vll`
    WHERE mysql_tbl_1t4vll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT mysql_tbl_om7tes_SALARY, COALESCE(mysql_tbl_om7tes_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_om7tes_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_om7tes`
    WHERE mysql_tbl_om7tes_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oreil5 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oreil5 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oreil5 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u6kck8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u6kck8`
    WHERE mysql_tbl_u6kck8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jf2jt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0jf2jt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0jf2jt`
    WHERE mysql_tbl_0jf2jt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0jf2jt`
    WHERE mysql_tbl_0jf2jt_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_0jf2jt` E
    JOIN `mysql_tbl_v335vs` D ON mysql_tbl_0jf2jt_DEPT_ID = mysql_tbl_v335vs_DEPT_ID
    WHERE mysql_tbl_v335vs_DEPT_ID = (SELECT mysql_tbl_0jf2jt_DEPT_ID FROM `mysql_tbl_0jf2jt` WHERE mysql_tbl_0jf2jt_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xj4ja8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xj4ja8`
    WHERE mysql_tbl_xj4ja8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8725eb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8725eb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8725eb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8725eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8725eb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o3ufz_PRICE, 0) * COALESCE(mysql_tbl_8o3ufz_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8o3ufz`
    WHERE mysql_tbl_8o3ufz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_xfwuwb_AMOUNT, 0), mysql_tbl_xfwuwb_DUE_DATE, mysql_tbl_xfwuwb_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_xfwuwb`
    WHERE mysql_tbl_xfwuwb_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9a6t43_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9a6t43`
    WHERE mysql_tbl_9a6t43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fsz671`
    WHERE mysql_tbl_fsz671_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x1ny9z_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x1ny9z`
    WHERE mysql_tbl_x1ny9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET V_CURR = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvmkss_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uvmkss`
    WHERE mysql_tbl_uvmkss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4xr9lj`
    WHERE mysql_tbl_uvmkss_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a1pdss` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vq1pem_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_vq1pem`
    WHERE mysql_tbl_vq1pem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6n42py_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6n42py`;

    SELECT COUNT(DISTINCT mysql_tbl_6n42py_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6n42py`
    WHERE mysql_tbl_6n42py_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_flbslw`
    WHERE mysql_tbl_flbslw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_flbslw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);