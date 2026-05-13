/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34yyy0` (
    `mysql_tbl_34yyy0_customer_id` INT,
    `mysql_tbl_34yyy0_order_date` DATE,
    `mysql_tbl_34yyy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34yyy0` (`mysql_tbl_34yyy0_customer_id`, `mysql_tbl_34yyy0_order_date`, `mysql_tbl_34yyy0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xnhbv` (
    `mysql_tbl_2xnhbv_order_id` INT,
    `mysql_tbl_2xnhbv_customer_id` INT,
    `mysql_tbl_2xnhbv_order_date` DATE,
    `mysql_tbl_2xnhbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xnhbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqgip` (
    `mysql_tbl_keqgip_order_id` INT,
    `mysql_tbl_keqgip_product_id` INT,
    `mysql_tbl_keqgip_quantity` INT
);

INSERT INTO `mysql_tbl_2xnhbv` (`mysql_tbl_2xnhbv_order_id`, `mysql_tbl_2xnhbv_customer_id`, `mysql_tbl_2xnhbv_order_date`, `mysql_tbl_2xnhbv_total_amount`, `mysql_tbl_2xnhbv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_keqgip` (`mysql_tbl_keqgip_order_id`, `mysql_tbl_keqgip_product_id`, `mysql_tbl_keqgip_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3sxpb` (
    `mysql_tbl_r3sxpb_job_id` INT,
    `mysql_tbl_r3sxpb_customer_id` INT,
    `mysql_tbl_r3sxpb_technician_id` INT,
    `mysql_tbl_r3sxpb_job_type` VARCHAR(50),
    `mysql_tbl_r3sxpb_property_size_sqft` INT,
    `mysql_tbl_r3sxpb_labor_hours` INT,
    `mysql_tbl_r3sxpb_material_cost` DECIMAL(10,2),
    `mysql_tbl_r3sxpb_job_date` DATE
);

INSERT INTO `mysql_tbl_r3sxpb` (`mysql_tbl_r3sxpb_job_id`, `mysql_tbl_r3sxpb_customer_id`, `mysql_tbl_r3sxpb_technician_id`, `mysql_tbl_r3sxpb_job_type`, `mysql_tbl_r3sxpb_property_size_sqft`, `mysql_tbl_r3sxpb_labor_hours`, `mysql_tbl_r3sxpb_material_cost`, `mysql_tbl_r3sxpb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg5lqk` (
    `mysql_tbl_tg5lqk_emp_id` INT,
    `mysql_tbl_tg5lqk_department_id` INT,
    `mysql_tbl_tg5lqk_salary` INT,
    `mysql_tbl_tg5lqk_hire_date` DATE,
    `mysql_tbl_tg5lqk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq6uw0` (
    `mysql_tbl_oq6uw0_department_id` INT,
    `mysql_tbl_oq6uw0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg5lqk` (`mysql_tbl_tg5lqk_emp_id`, `mysql_tbl_tg5lqk_department_id`, `mysql_tbl_tg5lqk_salary`, `mysql_tbl_tg5lqk_hire_date`, `mysql_tbl_tg5lqk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oq6uw0` (`mysql_tbl_oq6uw0_department_id`, `mysql_tbl_oq6uw0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hetspb` (
    `mysql_tbl_hetspb_campaign_id` INT
);

INSERT INTO `mysql_tbl_hetspb` (`mysql_tbl_hetspb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u6qk0` (
    `mysql_tbl_8u6qk0_customer_id` INT,
    `mysql_tbl_8u6qk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u6qk0` (`mysql_tbl_8u6qk0_customer_id`, `mysql_tbl_8u6qk0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exg7hr` (
    `mysql_tbl_exg7hr_customer_id` INT,
    `mysql_tbl_exg7hr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4tms` (
    `mysql_tbl_dw4tms_order_id` INT,
    `mysql_tbl_dw4tms_customer_id` INT,
    `mysql_tbl_dw4tms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exg7hr` (`mysql_tbl_exg7hr_customer_id`, `mysql_tbl_exg7hr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dw4tms` (`mysql_tbl_dw4tms_order_id`, `mysql_tbl_dw4tms_customer_id`, `mysql_tbl_dw4tms_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smzzv3` (
    `mysql_tbl_smzzv3_ticket_id` INT,
    `mysql_tbl_smzzv3_resort_id` INT,
    `mysql_tbl_smzzv3_skier_id` INT,
    `mysql_tbl_smzzv3_ticket_type` VARCHAR(50),
    `mysql_tbl_smzzv3_num_days` INT,
    `mysql_tbl_smzzv3_daily_rate` INT,
    `mysql_tbl_smzzv3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgnxmz` (
    `mysql_tbl_tgnxmz_resort_id` INT,
    `mysql_tbl_tgnxmz_resort_name` VARCHAR(50),
    `mysql_tbl_tgnxmz_elevation` INT,
    `mysql_tbl_tgnxmz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smzzv3` (`mysql_tbl_smzzv3_ticket_id`, `mysql_tbl_smzzv3_resort_id`, `mysql_tbl_smzzv3_skier_id`, `mysql_tbl_smzzv3_ticket_type`, `mysql_tbl_smzzv3_num_days`, `mysql_tbl_smzzv3_daily_rate`, `mysql_tbl_smzzv3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tgnxmz` (`mysql_tbl_tgnxmz_resort_id`, `mysql_tbl_tgnxmz_resort_name`, `mysql_tbl_tgnxmz_elevation`, `mysql_tbl_tgnxmz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmz7i` (
    `mysql_tbl_ewmz7i_customer_id` INT,
    `mysql_tbl_ewmz7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewmz7i` (`mysql_tbl_ewmz7i_customer_id`, `mysql_tbl_ewmz7i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw0qn4` (
    `mysql_tbl_zw0qn4_emp_id` INT,
    `mysql_tbl_zw0qn4_department_id` INT,
    `mysql_tbl_zw0qn4_salary` INT,
    `mysql_tbl_zw0qn4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9c6tk` (
    `mysql_tbl_w9c6tk_department_id` INT,
    `mysql_tbl_w9c6tk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw0qn4` (`mysql_tbl_zw0qn4_emp_id`, `mysql_tbl_zw0qn4_department_id`, `mysql_tbl_zw0qn4_salary`, `mysql_tbl_zw0qn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w9c6tk` (`mysql_tbl_w9c6tk_department_id`, `mysql_tbl_w9c6tk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmo6p8` (
    `mysql_tbl_lmo6p8_playlist_id` INT,
    `mysql_tbl_lmo6p8_user_id` INT,
    `mysql_tbl_lmo6p8_playlist_name` VARCHAR(50),
    `mysql_tbl_lmo6p8_track_count` INT,
    `mysql_tbl_lmo6p8_total_duration` DECIMAL(10,2),
    `mysql_tbl_lmo6p8_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3q092` (
    `mysql_tbl_t3q092_follower_id` INT,
    `mysql_tbl_t3q092_playlist_id` INT,
    `mysql_tbl_t3q092_follow_date` DATE
);

INSERT INTO `mysql_tbl_lmo6p8` (`mysql_tbl_lmo6p8_playlist_id`, `mysql_tbl_lmo6p8_user_id`, `mysql_tbl_lmo6p8_playlist_name`, `mysql_tbl_lmo6p8_track_count`, `mysql_tbl_lmo6p8_total_duration`, `mysql_tbl_lmo6p8_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t3q092` (`mysql_tbl_t3q092_follower_id`, `mysql_tbl_t3q092_playlist_id`, `mysql_tbl_t3q092_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20bqwz` (
    `mysql_tbl_20bqwz_product_id` INT,
    `mysql_tbl_20bqwz_category_id` INT,
    `mysql_tbl_20bqwz_price` DECIMAL(10,2),
    `mysql_tbl_20bqwz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikbgdi` (
    `mysql_tbl_ikbgdi_order_id` INT,
    `mysql_tbl_ikbgdi_product_id` INT,
    `mysql_tbl_ikbgdi_quantity` INT
);

INSERT INTO `mysql_tbl_20bqwz` (`mysql_tbl_20bqwz_product_id`, `mysql_tbl_20bqwz_category_id`, `mysql_tbl_20bqwz_price`, `mysql_tbl_20bqwz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ikbgdi` (`mysql_tbl_ikbgdi_order_id`, `mysql_tbl_ikbgdi_product_id`, `mysql_tbl_ikbgdi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvspn` (
    `mysql_tbl_gvvspn_emp_id` INT,
    `mysql_tbl_gvvspn_department_id` INT,
    `mysql_tbl_gvvspn_salary` INT,
    `mysql_tbl_gvvspn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zigo4d` (
    `mysql_tbl_zigo4d_department_id` INT,
    `mysql_tbl_zigo4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvvspn` (`mysql_tbl_gvvspn_emp_id`, `mysql_tbl_gvvspn_department_id`, `mysql_tbl_gvvspn_salary`, `mysql_tbl_gvvspn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zigo4d` (`mysql_tbl_zigo4d_department_id`, `mysql_tbl_zigo4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdj9oy` (
    `mysql_tbl_bdj9oy_customer_id` INT,
    `mysql_tbl_bdj9oy_status` VARCHAR(50),
    `mysql_tbl_bdj9oy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdj9oy` (`mysql_tbl_bdj9oy_customer_id`, `mysql_tbl_bdj9oy_status`, `mysql_tbl_bdj9oy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmr9lv` (
    `mysql_tbl_wmr9lv_supplier_id` INT,
    `mysql_tbl_wmr9lv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wmr9lv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wmr9lv` (`mysql_tbl_wmr9lv_supplier_id`, `mysql_tbl_wmr9lv_supplier_rating`, `mysql_tbl_wmr9lv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3v8td` (
    `mysql_tbl_c3v8td_product_id` INT,
    `mysql_tbl_c3v8td_category_id` INT,
    `mysql_tbl_c3v8td_price` DECIMAL(10,2),
    `mysql_tbl_c3v8td_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c3v8td` (`mysql_tbl_c3v8td_product_id`, `mysql_tbl_c3v8td_category_id`, `mysql_tbl_c3v8td_price`, `mysql_tbl_c3v8td_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty3dkb` (
    `mysql_tbl_ty3dkb_order_id` INT,
    `mysql_tbl_ty3dkb_customer_id` INT,
    `mysql_tbl_ty3dkb_order_date` DATE,
    `mysql_tbl_ty3dkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ty3dkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qbu20` (
    `mysql_tbl_2qbu20_customer_id` INT,
    `mysql_tbl_2qbu20_country` INT
);

INSERT INTO `mysql_tbl_ty3dkb` (`mysql_tbl_ty3dkb_order_id`, `mysql_tbl_ty3dkb_customer_id`, `mysql_tbl_ty3dkb_order_date`, `mysql_tbl_ty3dkb_total_amount`, `mysql_tbl_ty3dkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qbu20` (`mysql_tbl_2qbu20_customer_id`, `mysql_tbl_2qbu20_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1sor` (
    `mysql_tbl_xf1sor_invoice_id` INT,
    `mysql_tbl_xf1sor_customer_id` INT,
    `mysql_tbl_xf1sor_issue_date` DATE,
    `mysql_tbl_xf1sor_due_date` DATE,
    `mysql_tbl_xf1sor_total_amount` DECIMAL(10,2),
    `mysql_tbl_xf1sor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j9i8s` (
    `mysql_tbl_1j9i8s_payment_id` INT,
    `mysql_tbl_1j9i8s_invoice_id` INT,
    `mysql_tbl_1j9i8s_payment_date` DATE,
    `mysql_tbl_1j9i8s_amount_paid` INT
);

INSERT INTO `mysql_tbl_xf1sor` (`mysql_tbl_xf1sor_invoice_id`, `mysql_tbl_xf1sor_customer_id`, `mysql_tbl_xf1sor_issue_date`, `mysql_tbl_xf1sor_due_date`, `mysql_tbl_xf1sor_total_amount`, `mysql_tbl_xf1sor_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1j9i8s` (`mysql_tbl_1j9i8s_payment_id`, `mysql_tbl_1j9i8s_invoice_id`, `mysql_tbl_1j9i8s_payment_date`, `mysql_tbl_1j9i8s_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r1u75` (
    `mysql_tbl_2r1u75_order_id` INT,
    `mysql_tbl_2r1u75_customer_id` INT,
    `mysql_tbl_2r1u75_order_date` DATE,
    `mysql_tbl_2r1u75_total_amount` DECIMAL(10,2),
    `mysql_tbl_2r1u75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gglq3` (
    `mysql_tbl_6gglq3_customer_id` INT,
    `mysql_tbl_6gglq3_customer_segment` INT
);

INSERT INTO `mysql_tbl_2r1u75` (`mysql_tbl_2r1u75_order_id`, `mysql_tbl_2r1u75_customer_id`, `mysql_tbl_2r1u75_order_date`, `mysql_tbl_2r1u75_total_amount`, `mysql_tbl_2r1u75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gglq3` (`mysql_tbl_6gglq3_customer_id`, `mysql_tbl_6gglq3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaq8g0` (
    `mysql_tbl_uaq8g0_order_id` INT,
    `mysql_tbl_uaq8g0_customer_id` INT,
    `mysql_tbl_uaq8g0_order_date` DATE,
    `mysql_tbl_uaq8g0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc1l0p` (
    `mysql_tbl_fc1l0p_order_id` INT,
    `mysql_tbl_fc1l0p_product_id` INT,
    `mysql_tbl_fc1l0p_quantity` INT,
    `mysql_tbl_fc1l0p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uaq8g0` (`mysql_tbl_uaq8g0_order_id`, `mysql_tbl_uaq8g0_customer_id`, `mysql_tbl_uaq8g0_order_date`, `mysql_tbl_uaq8g0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fc1l0p` (`mysql_tbl_fc1l0p_order_id`, `mysql_tbl_fc1l0p_product_id`, `mysql_tbl_fc1l0p_quantity`, `mysql_tbl_fc1l0p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqpp95` (
    `mysql_tbl_aqpp95_supplier_id` INT,
    `mysql_tbl_aqpp95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqpp95` (`mysql_tbl_aqpp95_supplier_id`, `mysql_tbl_aqpp95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67zwy4` (
    `mysql_tbl_67zwy4_employee_id` INT,
    `mysql_tbl_67zwy4_manager_id` INT,
    `mysql_tbl_67zwy4_department_id` INT,
    `mysql_tbl_67zwy4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb8h3w` (
    `mysql_tbl_vb8h3w_department_id` INT,
    `mysql_tbl_vb8h3w_name` VARCHAR(50),
    `mysql_tbl_vb8h3w_budget` INT
);

INSERT INTO `mysql_tbl_67zwy4` (`mysql_tbl_67zwy4_employee_id`, `mysql_tbl_67zwy4_manager_id`, `mysql_tbl_67zwy4_department_id`, `mysql_tbl_67zwy4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vb8h3w` (`mysql_tbl_vb8h3w_department_id`, `mysql_tbl_vb8h3w_name`, `mysql_tbl_vb8h3w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpyh07` (
    `mysql_tbl_vpyh07_order_id` INT,
    `mysql_tbl_vpyh07_customer_id` INT,
    `mysql_tbl_vpyh07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpyh07` (`mysql_tbl_vpyh07_order_id`, `mysql_tbl_vpyh07_customer_id`, `mysql_tbl_vpyh07_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8u6qk0`
    WHERE mysql_tbl_8u6qk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8u6qk0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vpyh07_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vpyh07`
    WHERE mysql_tbl_vpyh07_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dw4tms` O
    JOIN `mysql_tbl_exg7hr` C ON mysql_tbl_dw4tms_CUSTOMER_ID = mysql_tbl_exg7hr_CUSTOMER_ID
    WHERE mysql_tbl_exg7hr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bdj9oy_STATUS, COALESCE(mysql_tbl_bdj9oy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bdj9oy`
    WHERE mysql_tbl_bdj9oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tg5lqk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tg5lqk`
    WHERE mysql_tbl_tg5lqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tg5lqk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tg5lqk`
    WHERE mysql_tbl_tg5lqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_PERF_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_weck1m`
    WHERE mysql_tbl_hetspb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmo6p8_TRACK_COUNT, 0), COALESCE(mysql_tbl_lmo6p8_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_lmo6p8`
    WHERE mysql_tbl_lmo6p8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_t3q092`
    WHERE mysql_tbl_t3q092_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_4bd384`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_67zwy4_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_67zwy4` WHERE mysql_tbl_67zwy4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_67zwy4_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_67zwy4`
        WHERE mysql_tbl_67zwy4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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
    FROM `mysql_tbl_gvvspn`
    WHERE mysql_tbl_gvvspn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gvvspn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gvvspn`
    WHERE mysql_tbl_gvvspn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zw0qn4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zw0qn4`
    WHERE mysql_tbl_zw0qn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2qbu20_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2qbu20`
    WHERE mysql_tbl_2qbu20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ty3dkb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ty3dkb`
    WHERE mysql_tbl_ty3dkb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ty3dkb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ty3dkb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ty3dkb` O
    JOIN `mysql_tbl_2qbu20` C ON mysql_tbl_ty3dkb_CUSTOMER_ID = mysql_tbl_2qbu20_CUSTOMER_ID
    WHERE mysql_tbl_2qbu20_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ty3dkb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_2r1u75_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2r1u75`
    WHERE mysql_tbl_2r1u75_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2r1u75_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6gglq3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_6gglq3`
    WHERE mysql_tbl_6gglq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2r1u75_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2r1u75`
    WHERE mysql_tbl_2r1u75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

    SELECT COALESCE(SUM(mysql_tbl_fc1l0p_QUANTITY * mysql_tbl_fc1l0p_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fc1l0p`
    WHERE mysql_tbl_fc1l0p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fc1l0p_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fc1l0p`
    WHERE mysql_tbl_fc1l0p_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aqpp95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aqpp95`
    WHERE mysql_tbl_aqpp95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3v8td_STOCK_QUANTITY, 0), mysql_tbl_c3v8td_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_c3v8td`
    WHERE mysql_tbl_c3v8td_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_25lhvz`
    WHERE mysql_tbl_c3v8td_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf1sor_TOTAL_AMOUNT, 0), mysql_tbl_xf1sor_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xf1sor`
    WHERE mysql_tbl_xf1sor_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1j9i8s_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1j9i8s`
    WHERE mysql_tbl_1j9i8s_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmr9lv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wmr9lv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wmr9lv`
    WHERE mysql_tbl_wmr9lv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
        SET V_BINARY_STR = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_smzzv3_NUM_DAYS, 1), COALESCE(mysql_tbl_smzzv3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_smzzv3`
    WHERE mysql_tbl_smzzv3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgnxmz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_smzzv3` SLT
    JOIN `mysql_tbl_tgnxmz` SR ON mysql_tbl_smzzv3_RESORT_ID = mysql_tbl_tgnxmz_RESORT_ID
    WHERE mysql_tbl_smzzv3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewmz7i`
    WHERE mysql_tbl_ewmz7i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ewmz7i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20bqwz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_20bqwz`
    WHERE mysql_tbl_20bqwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikbgdi_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ikbgdi`
    WHERE mysql_tbl_ikbgdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_weuxhk` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9skypp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_weuxhk` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    SET V_DIVISOR = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_keqgip_PRODUCT_ID), COALESCE(SUM(mysql_tbl_keqgip_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_keqgip`
    WHERE mysql_tbl_keqgip_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34yyy0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_34yyy0`
    WHERE mysql_tbl_34yyy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();