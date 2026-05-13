/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivoq9a` (
    `mysql_tbl_ivoq9a_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ivoq9a` (`mysql_tbl_ivoq9a_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqnh84` (
    `mysql_tbl_kqnh84_emp_id` INT,
    `mysql_tbl_kqnh84_manager_id` INT,
    `mysql_tbl_kqnh84_department_id` INT
);

INSERT INTO `mysql_tbl_kqnh84` (`mysql_tbl_kqnh84_emp_id`, `mysql_tbl_kqnh84_manager_id`, `mysql_tbl_kqnh84_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhdlcz` (
    `mysql_tbl_hhdlcz_campaign_id` INT,
    `mysql_tbl_hhdlcz_channel` INT,
    `mysql_tbl_hhdlcz_budget` INT,
    `mysql_tbl_hhdlcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4p35b` (
    `mysql_tbl_o4p35b_conversion_id` INT,
    `mysql_tbl_o4p35b_campaign_id` INT,
    `mysql_tbl_o4p35b_conversion_value` INT
);

INSERT INTO `mysql_tbl_hhdlcz` (`mysql_tbl_hhdlcz_campaign_id`, `mysql_tbl_hhdlcz_channel`, `mysql_tbl_hhdlcz_budget`, `mysql_tbl_hhdlcz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_o4p35b` (`mysql_tbl_o4p35b_conversion_id`, `mysql_tbl_o4p35b_campaign_id`, `mysql_tbl_o4p35b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0evzm` (
    `mysql_tbl_i0evzm_emp_id` INT,
    `mysql_tbl_i0evzm_salary` INT
);

INSERT INTO `mysql_tbl_i0evzm` (`mysql_tbl_i0evzm_emp_id`, `mysql_tbl_i0evzm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gys6l` (
    `mysql_tbl_0gys6l_customer_id` INT,
    `mysql_tbl_0gys6l_country` INT
);

INSERT INTO `mysql_tbl_0gys6l` (`mysql_tbl_0gys6l_customer_id`, `mysql_tbl_0gys6l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h50np7` (
    `mysql_tbl_h50np7_customer_id` INT,
    `mysql_tbl_h50np7_plan_type` VARCHAR(50),
    `mysql_tbl_h50np7_start_date` DATE,
    `mysql_tbl_h50np7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h50np7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8y5rf` (
    `mysql_tbl_t8y5rf_log_id` INT,
    `mysql_tbl_t8y5rf_customer_id` INT,
    `mysql_tbl_t8y5rf_usage_date` DATE,
    `mysql_tbl_t8y5rf_data_used_gb` TEXT,
    `mysql_tbl_t8y5rf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_h50np7` (`mysql_tbl_h50np7_customer_id`, `mysql_tbl_h50np7_plan_type`, `mysql_tbl_h50np7_start_date`, `mysql_tbl_h50np7_monthly_cost`, `mysql_tbl_h50np7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8y5rf` (`mysql_tbl_t8y5rf_log_id`, `mysql_tbl_t8y5rf_customer_id`, `mysql_tbl_t8y5rf_usage_date`, `mysql_tbl_t8y5rf_data_used_gb`, `mysql_tbl_t8y5rf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtn8ef` (
    `mysql_tbl_gtn8ef_campaign_id` INT,
    `mysql_tbl_gtn8ef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtn8ef` (`mysql_tbl_gtn8ef_campaign_id`, `mysql_tbl_gtn8ef_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97tten` (
    mysql_tbl_97tten_emp_no INT,
    mysql_tbl_97tten_salary INT
);

INSERT INTO `mysql_tbl_97tten` (`mysql_tbl_97tten_emp_no`, `mysql_tbl_97tten_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbolf6` (mysql_tbl_mbolf6_id INT, mysql_tbl_mbolf6_status VARCHAR(20), mysql_tbl_mbolf6_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81m84` (
    `mysql_tbl_k81m84_supplier_id` INT,
    `mysql_tbl_k81m84_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k81m84` (`mysql_tbl_k81m84_supplier_id`, `mysql_tbl_k81m84_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6x489` (
    `mysql_tbl_j6x489_product_id` INT,
    `mysql_tbl_j6x489_supplier_id` INT,
    `mysql_tbl_j6x489_price` DECIMAL(10,2),
    `mysql_tbl_j6x489_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kokhl` (
    `mysql_tbl_0kokhl_supplier_id` INT,
    `mysql_tbl_0kokhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6x489` (`mysql_tbl_j6x489_product_id`, `mysql_tbl_j6x489_supplier_id`, `mysql_tbl_j6x489_price`, `mysql_tbl_j6x489_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0kokhl` (`mysql_tbl_0kokhl_supplier_id`, `mysql_tbl_0kokhl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpd0k` (
    `mysql_tbl_sdpd0k_product_id` INT,
    `mysql_tbl_sdpd0k_category_id` INT,
    `mysql_tbl_sdpd0k_price` DECIMAL(10,2),
    `mysql_tbl_sdpd0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnsu6` (
    `mysql_tbl_2lnsu6_category_id` INT,
    `mysql_tbl_2lnsu6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdpd0k` (`mysql_tbl_sdpd0k_product_id`, `mysql_tbl_sdpd0k_category_id`, `mysql_tbl_sdpd0k_price`, `mysql_tbl_sdpd0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2lnsu6` (`mysql_tbl_2lnsu6_category_id`, `mysql_tbl_2lnsu6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1vsl` (mysql_tbl_gm1vsl_id INT, mysql_tbl_gm1vsl_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1y5ok` (
    `mysql_tbl_q1y5ok_emp_id` INT,
    `mysql_tbl_q1y5ok_department_id` INT,
    `mysql_tbl_q1y5ok_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97et8c` (
    `mysql_tbl_97et8c_emp_id` INT,
    `mysql_tbl_97et8c_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_97et8c_bonus_date` DATE
);

INSERT INTO `mysql_tbl_q1y5ok` (`mysql_tbl_q1y5ok_emp_id`, `mysql_tbl_q1y5ok_department_id`, `mysql_tbl_q1y5ok_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_97et8c` (`mysql_tbl_97et8c_emp_id`, `mysql_tbl_97et8c_bonus_amount`, `mysql_tbl_97et8c_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v17q` (
    `mysql_tbl_u2v17q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2v17q` (`mysql_tbl_u2v17q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f080b9` (
    `mysql_tbl_f080b9_campaign_id` INT,
    `mysql_tbl_f080b9_status` VARCHAR(50),
    `mysql_tbl_f080b9_start_date` DATE,
    `mysql_tbl_f080b9_end_date` DATE
);

INSERT INTO `mysql_tbl_f080b9` (`mysql_tbl_f080b9_campaign_id`, `mysql_tbl_f080b9_status`, `mysql_tbl_f080b9_start_date`, `mysql_tbl_f080b9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0yfki` (
    `mysql_tbl_c0yfki_ticket_id` INT,
    `mysql_tbl_c0yfki_event_id` INT,
    `mysql_tbl_c0yfki_seat_section` INT,
    `mysql_tbl_c0yfki_seat_row` INT,
    `mysql_tbl_c0yfki_seat_number` INT,
    `mysql_tbl_c0yfki_price` DECIMAL(10,2),
    `mysql_tbl_c0yfki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ti5q1` (
    `mysql_tbl_5ti5q1_event_id` INT,
    `mysql_tbl_5ti5q1_event_name` VARCHAR(50),
    `mysql_tbl_5ti5q1_event_date` DATE,
    `mysql_tbl_5ti5q1_venue_id` INT,
    `mysql_tbl_5ti5q1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0yfki` (`mysql_tbl_c0yfki_ticket_id`, `mysql_tbl_c0yfki_event_id`, `mysql_tbl_c0yfki_seat_section`, `mysql_tbl_c0yfki_seat_row`, `mysql_tbl_c0yfki_seat_number`, `mysql_tbl_c0yfki_price`, `mysql_tbl_c0yfki_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5ti5q1` (`mysql_tbl_5ti5q1_event_id`, `mysql_tbl_5ti5q1_event_name`, `mysql_tbl_5ti5q1_event_date`, `mysql_tbl_5ti5q1_venue_id`, `mysql_tbl_5ti5q1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4sgc1` (
    `mysql_tbl_i4sgc1_order_id` INT,
    `mysql_tbl_i4sgc1_customer_id` INT,
    `mysql_tbl_i4sgc1_order_date` DATE,
    `mysql_tbl_i4sgc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4sgc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqgk4` (
    `mysql_tbl_1wqgk4_order_id` INT,
    `mysql_tbl_1wqgk4_product_id` INT,
    `mysql_tbl_1wqgk4_quantity` INT
);

INSERT INTO `mysql_tbl_i4sgc1` (`mysql_tbl_i4sgc1_order_id`, `mysql_tbl_i4sgc1_customer_id`, `mysql_tbl_i4sgc1_order_date`, `mysql_tbl_i4sgc1_total_amount`, `mysql_tbl_i4sgc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wqgk4` (`mysql_tbl_1wqgk4_order_id`, `mysql_tbl_1wqgk4_product_id`, `mysql_tbl_1wqgk4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ju9n` (
    `mysql_tbl_s3ju9n_emp_id` INT,
    `mysql_tbl_s3ju9n_salary` INT,
    `mysql_tbl_s3ju9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_s3ju9n` (`mysql_tbl_s3ju9n_emp_id`, `mysql_tbl_s3ju9n_salary`, `mysql_tbl_s3ju9n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ge0c1` (
    `mysql_tbl_5ge0c1_restaurant_id` INT,
    `mysql_tbl_5ge0c1_cuisine_type` VARCHAR(50),
    `mysql_tbl_5ge0c1_average_price` DECIMAL(10,2),
    `mysql_tbl_5ge0c1_rating` DECIMAL(3,1),
    `mysql_tbl_5ge0c1_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvv2zv` (
    `mysql_tbl_xvv2zv_order_id` INT,
    `mysql_tbl_xvv2zv_restaurant_id` INT,
    `mysql_tbl_xvv2zv_customer_id` INT,
    `mysql_tbl_xvv2zv_order_total` DECIMAL(10,2),
    `mysql_tbl_xvv2zv_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5ge0c1` (`mysql_tbl_5ge0c1_restaurant_id`, `mysql_tbl_5ge0c1_cuisine_type`, `mysql_tbl_5ge0c1_average_price`, `mysql_tbl_5ge0c1_rating`, `mysql_tbl_5ge0c1_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xvv2zv` (`mysql_tbl_xvv2zv_order_id`, `mysql_tbl_xvv2zv_restaurant_id`, `mysql_tbl_xvv2zv_customer_id`, `mysql_tbl_xvv2zv_order_total`, `mysql_tbl_xvv2zv_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0m1a9` (
    `mysql_tbl_p0m1a9_product_id` INT,
    `mysql_tbl_p0m1a9_name` VARCHAR(50),
    `mysql_tbl_p0m1a9_sku` INT,
    `mysql_tbl_p0m1a9_stock_quantity` INT,
    `mysql_tbl_p0m1a9_reorder_point` INT,
    `mysql_tbl_p0m1a9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eem2y` (
    `mysql_tbl_3eem2y_order_id` INT,
    `mysql_tbl_3eem2y_supplier_id` INT,
    `mysql_tbl_3eem2y_order_date` DATE,
    `mysql_tbl_3eem2y_expected_delivery` INT,
    `mysql_tbl_3eem2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0m1a9` (`mysql_tbl_p0m1a9_product_id`, `mysql_tbl_p0m1a9_name`, `mysql_tbl_p0m1a9_sku`, `mysql_tbl_p0m1a9_stock_quantity`, `mysql_tbl_p0m1a9_reorder_point`, `mysql_tbl_p0m1a9_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3eem2y` (`mysql_tbl_3eem2y_order_id`, `mysql_tbl_3eem2y_supplier_id`, `mysql_tbl_3eem2y_order_date`, `mysql_tbl_3eem2y_expected_delivery`, `mysql_tbl_3eem2y_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ufz8` (mysql_tbl_94ufz8_item_id INT, mysql_tbl_94ufz8_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a61tcj` (
    `mysql_tbl_a61tcj_booking_id` INT,
    `mysql_tbl_a61tcj_customer_id` INT,
    `mysql_tbl_a61tcj_car_id` INT,
    `mysql_tbl_a61tcj_rental_days` INT,
    `mysql_tbl_a61tcj_daily_rate` INT,
    `mysql_tbl_a61tcj_insurance_daily` INT,
    `mysql_tbl_a61tcj_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_breuun` (
    `mysql_tbl_breuun_car_id` INT,
    `mysql_tbl_breuun_car_type` VARCHAR(50),
    `mysql_tbl_breuun_make` INT,
    `mysql_tbl_breuun_model` INT,
    `mysql_tbl_breuun_year` INT,
    `mysql_tbl_breuun_mileage` INT
);

INSERT INTO `mysql_tbl_a61tcj` (`mysql_tbl_a61tcj_booking_id`, `mysql_tbl_a61tcj_customer_id`, `mysql_tbl_a61tcj_car_id`, `mysql_tbl_a61tcj_rental_days`, `mysql_tbl_a61tcj_daily_rate`, `mysql_tbl_a61tcj_insurance_daily`, `mysql_tbl_a61tcj_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_breuun` (`mysql_tbl_breuun_car_id`, `mysql_tbl_breuun_car_type`, `mysql_tbl_breuun_make`, `mysql_tbl_breuun_model`, `mysql_tbl_breuun_year`, `mysql_tbl_breuun_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3p8q` (
    `mysql_tbl_in3p8q_campaign_id` INT,
    `mysql_tbl_in3p8q_channel` INT,
    `mysql_tbl_in3p8q_budget` INT,
    `mysql_tbl_in3p8q_start_date` DATE,
    `mysql_tbl_in3p8q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16b0h4` (
    `mysql_tbl_16b0h4_conversion_id` INT,
    `mysql_tbl_16b0h4_campaign_id` INT,
    `mysql_tbl_16b0h4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_in3p8q` (`mysql_tbl_in3p8q_campaign_id`, `mysql_tbl_in3p8q_channel`, `mysql_tbl_in3p8q_budget`, `mysql_tbl_in3p8q_start_date`, `mysql_tbl_in3p8q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_16b0h4` (`mysql_tbl_16b0h4_conversion_id`, `mysql_tbl_16b0h4_campaign_id`, `mysql_tbl_16b0h4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzkj3` (
    `mysql_tbl_ttzkj3_order_id` INT,
    `mysql_tbl_ttzkj3_customer_id` INT,
    `mysql_tbl_ttzkj3_order_date` DATE,
    `mysql_tbl_ttzkj3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i34t46` (
    `mysql_tbl_i34t46_customer_id` INT,
    `mysql_tbl_i34t46_country` INT
);

INSERT INTO `mysql_tbl_ttzkj3` (`mysql_tbl_ttzkj3_order_id`, `mysql_tbl_ttzkj3_customer_id`, `mysql_tbl_ttzkj3_order_date`, `mysql_tbl_ttzkj3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i34t46` (`mysql_tbl_i34t46_customer_id`, `mysql_tbl_i34t46_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkncnu` (mysql_tbl_qkncnu_id INT, mysql_tbl_qkncnu_status VARCHAR(20), mysql_tbl_qkncnu_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l60sr` (mysql_tbl_6l60sr_id INT, mysql_tbl_6l60sr_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ivoq9a_CSMALLINT INTO RESULT FROM `mysql_tbl_ivoq9a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kqnh84_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kqnh84`
    WHERE mysql_tbl_kqnh84_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_f080b9_START_DATE, mysql_tbl_f080b9_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_f080b9`
    WHERE mysql_tbl_f080b9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2v17q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u2v17q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hhdlcz_CHANNEL, COALESCE(mysql_tbl_hhdlcz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hhdlcz`
    WHERE mysql_tbl_hhdlcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o4p35b`
    WHERE mysql_tbl_o4p35b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3ju9n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s3ju9n`
    WHERE mysql_tbl_s3ju9n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0evzm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i0evzm`
    WHERE mysql_tbl_i0evzm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k81m84_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k81m84`
    WHERE mysql_tbl_k81m84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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
    FROM `mysql_tbl_eju5hm` O
    JOIN `mysql_tbl_0gys6l` C ON O.CUSTOMER_ID = mysql_tbl_0gys6l_CUSTOMER_ID
    WHERE mysql_tbl_0gys6l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eju5hm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h50np7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_h50np7`
    WHERE mysql_tbl_h50np7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t8y5rf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_t8y5rf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_t8y5rf`
    WHERE mysql_tbl_t8y5rf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t8y5rf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_t8y5rf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_t8y5rf`
    WHERE mysql_tbl_t8y5rf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t8y5rf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1y5ok_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_q1y5ok`
    WHERE mysql_tbl_q1y5ok_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_97et8c_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_97et8c`
    WHERE mysql_tbl_97et8c_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1wqgk4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1wqgk4`
    WHERE mysql_tbl_1wqgk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1wqgk4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1wqgk4`
    WHERE mysql_tbl_1wqgk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0m1a9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p0m1a9_REORDER_POINT, 10), COALESCE(mysql_tbl_p0m1a9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_p0m1a9`
    WHERE mysql_tbl_p0m1a9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_94ufz8` SET mysql_tbl_94ufz8_QTY = mysql_tbl_94ufz8_QTY + 10 WHERE mysql_tbl_94ufz8_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qkncnu_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qkncnu` WHERE mysql_tbl_qkncnu_ID = TASK_ID;
    SELECT mysql_tbl_6l60sr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_6l60sr` WHERE mysql_tbl_6l60sr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qkncnu` SET mysql_tbl_qkncnu_ASSIGNED_TO = USER_ID WHERE mysql_tbl_6l60sr_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_5ge0c1_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5ge0c1_RATING, 3.0), COALESCE(mysql_tbl_5ge0c1_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5ge0c1`
    WHERE mysql_tbl_5ge0c1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a61tcj_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a61tcj_DAILY_RATE, 50), COALESCE(mysql_tbl_a61tcj_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a61tcj`
    WHERE mysql_tbl_a61tcj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_breuun_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a61tcj` CRB
    JOIN `mysql_tbl_breuun` C ON mysql_tbl_a61tcj_CAR_ID = mysql_tbl_breuun_CAR_ID
    WHERE mysql_tbl_a61tcj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_in3p8q_CHANNEL, DATEDIFF(mysql_tbl_in3p8q_END_DATE, mysql_tbl_in3p8q_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_in3p8q`
    WHERE mysql_tbl_in3p8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_16b0h4`
    WHERE mysql_tbl_16b0h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1gm0kh` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_7cjyng` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eju5hm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_i34t46_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i34t46`
    WHERE mysql_tbl_i34t46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttzkj3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ttzkj3`
    WHERE mysql_tbl_ttzkj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttzkj3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ttzkj3` O
    JOIN `mysql_tbl_i34t46` C ON mysql_tbl_ttzkj3_CUSTOMER_ID = mysql_tbl_i34t46_CUSTOMER_ID
    WHERE mysql_tbl_i34t46_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0yfki_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_c0yfki`
    WHERE mysql_tbl_c0yfki_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_c0yfki_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_c0yfki_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5ti5q1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5ti5q1`
    WHERE mysql_tbl_5ti5q1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
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

    SELECT COALESCE(mysql_tbl_0kokhl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0kokhl`
    WHERE mysql_tbl_0kokhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j6x489_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_j6x489`
    WHERE mysql_tbl_j6x489_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_gm1vsl_ID) INTO V_MAX_ID FROM `mysql_tbl_gm1vsl`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_gm1vsl` WHERE mysql_tbl_gm1vsl_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1gm0kh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_1gm0kh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_1gm0kh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sdpd0k`
    WHERE mysql_tbl_sdpd0k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sdpd0k`
    WHERE mysql_tbl_sdpd0k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sdpd0k_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gtn8ef_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gtn8ef` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gtn8ef_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gtn8ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gtn8ef_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_97tten_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_97tten`
        WHERE mysql_tbl_97tten_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_97tten_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_97tten`
        WHERE mysql_tbl_97tten_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_97tten_SALARY) - MIN(mysql_tbl_97tten_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_97tten`
        WHERE mysql_tbl_97tten_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_mbolf6_STATUS, mysql_tbl_mbolf6_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_mbolf6` WHERE mysql_tbl_mbolf6_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_mbolf6` SET mysql_tbl_mbolf6_STATUS = 'CANCELLED' WHERE mysql_tbl_mbolf6_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1gm0kh` NATURAL JOIN `mysql_tbl_eju5hm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1gm0kh` NATURAL LEFT JOIN `mysql_tbl_eju5hm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        SET V_POS = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);