/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzxza4` (
    `mysql_tbl_hzxza4_order_id` mysql_tbl_cxl1yf,
    `mysql_tbl_hzxza4_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_hzxza4_order_date` DATE
);

INSERT INTO `mysql_tbl_hzxza4` (`mysql_tbl_hzxza4_order_id`, `mysql_tbl_hzxza4_customer_id`, `mysql_tbl_hzxza4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8r65c` (
    `mysql_tbl_a8r65c_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_a8r65c_country` mysql_tbl_cxl1yf
);

INSERT INTO `mysql_tbl_a8r65c` (`mysql_tbl_a8r65c_customer_id`, `mysql_tbl_a8r65c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibfo7q` (
    `mysql_tbl_ibfo7q_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ibfo7q_plan_type` VARCHAR(50),
    `mysql_tbl_ibfo7q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ibfo7q_start_date` DATE,
    `mysql_tbl_ibfo7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibfo7q` (`mysql_tbl_ibfo7q_customer_id`, `mysql_tbl_ibfo7q_plan_type`, `mysql_tbl_ibfo7q_monthly_cost`, `mysql_tbl_ibfo7q_start_date`, `mysql_tbl_ibfo7q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wit5j8` (
    `mysql_tbl_wit5j8_campaign_id` mysql_tbl_cxl1yf,
    `mysql_tbl_wit5j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wit5j8` (`mysql_tbl_wit5j8_campaign_id`, `mysql_tbl_wit5j8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn38vh` (
    `mysql_tbl_fn38vh_product_id` mysql_tbl_cxl1yf,
    `mysql_tbl_fn38vh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn38vh` (`mysql_tbl_fn38vh_product_id`, `mysql_tbl_fn38vh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81d2ae` (
    `mysql_tbl_81d2ae_invoice_id` mysql_tbl_cxl1yf,
    `mysql_tbl_81d2ae_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_81d2ae_amount` DECIMAL(10,2),
    `mysql_tbl_81d2ae_due_date` DATE,
    `mysql_tbl_81d2ae_paid_date` mysql_tbl_cxl1yf,
    `mysql_tbl_81d2ae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81d2ae` (`mysql_tbl_81d2ae_invoice_id`, `mysql_tbl_81d2ae_customer_id`, `mysql_tbl_81d2ae_amount`, `mysql_tbl_81d2ae_due_date`, `mysql_tbl_81d2ae_paid_date`, `mysql_tbl_81d2ae_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s0i1q` (
    `mysql_tbl_9s0i1q_room_id` mysql_tbl_cxl1yf,
    `mysql_tbl_9s0i1q_room_type` VARCHAR(50),
    `mysql_tbl_9s0i1q_floor` mysql_tbl_cxl1yf,
    `mysql_tbl_9s0i1q_is_occupied` mysql_tbl_cxl1yf,
    `mysql_tbl_9s0i1q_daily_rate` mysql_tbl_cxl1yf,
    `mysql_tbl_9s0i1q_max_occupancy` mysql_tbl_cxl1yf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l41fu6` (
    `mysql_tbl_l41fu6_res_id` mysql_tbl_cxl1yf,
    `mysql_tbl_l41fu6_room_id` mysql_tbl_cxl1yf,
    `mysql_tbl_l41fu6_guest_id` mysql_tbl_cxl1yf,
    `mysql_tbl_l41fu6_check_in` mysql_tbl_cxl1yf,
    `mysql_tbl_l41fu6_check_out` mysql_tbl_cxl1yf,
    `mysql_tbl_l41fu6_guests_count` mysql_tbl_cxl1yf,
    `mysql_tbl_l41fu6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s0i1q` (`mysql_tbl_9s0i1q_room_id`, `mysql_tbl_9s0i1q_room_type`, `mysql_tbl_9s0i1q_floor`, `mysql_tbl_9s0i1q_is_occupied`, `mysql_tbl_9s0i1q_daily_rate`, `mysql_tbl_9s0i1q_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l41fu6` (`mysql_tbl_l41fu6_res_id`, `mysql_tbl_l41fu6_room_id`, `mysql_tbl_l41fu6_guest_id`, `mysql_tbl_l41fu6_check_in`, `mysql_tbl_l41fu6_check_out`, `mysql_tbl_l41fu6_guests_count`, `mysql_tbl_l41fu6_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kven` (
    `mysql_tbl_l9kven_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_l9kven_order_date` DATE,
    `mysql_tbl_l9kven_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9kven` (`mysql_tbl_l9kven_customer_id`, `mysql_tbl_l9kven_order_date`, `mysql_tbl_l9kven_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mizx` (mysql_tbl_f0mizx_id mysql_tbl_cxl1yf, author_mysql_tbl_f0mizx_id mysql_tbl_cxl1yf, mysql_tbl_f0mizx_status VARCHAR(20), mysql_tbl_f0mizx_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ve4sv` (mysql_tbl_8ve4sv_id mysql_tbl_cxl1yf, mysql_tbl_8ve4sv_banned mysql_tbl_cxl1yf);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355t6a` (
    `mysql_tbl_355t6a_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_355t6a_plan_type` VARCHAR(50),
    `mysql_tbl_355t6a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_355t6a_start_date` DATE,
    `mysql_tbl_355t6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_355t6a` (`mysql_tbl_355t6a_customer_id`, `mysql_tbl_355t6a_plan_type`, `mysql_tbl_355t6a_monthly_cost`, `mysql_tbl_355t6a_start_date`, `mysql_tbl_355t6a_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctiww4` (
    `mysql_tbl_ctiww4_rental_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ctiww4_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ctiww4_boat_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ctiww4_rental_hours` mysql_tbl_cxl1yf,
    `mysql_tbl_ctiww4_hourly_rate` mysql_tbl_cxl1yf,
    `mysql_tbl_ctiww4_fuel_included` mysql_tbl_cxl1yf,
    `mysql_tbl_ctiww4_captain_required` mysql_tbl_cxl1yf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi67g1` (
    `mysql_tbl_wi67g1_boat_id` mysql_tbl_cxl1yf,
    `mysql_tbl_wi67g1_boat_type` VARCHAR(50),
    `mysql_tbl_wi67g1_make` mysql_tbl_cxl1yf,
    `mysql_tbl_wi67g1_model` mysql_tbl_cxl1yf,
    `mysql_tbl_wi67g1_length_feet` mysql_tbl_cxl1yf,
    `mysql_tbl_wi67g1_capacity` mysql_tbl_cxl1yf
);

INSERT INTO `mysql_tbl_ctiww4` (`mysql_tbl_ctiww4_rental_id`, `mysql_tbl_ctiww4_customer_id`, `mysql_tbl_ctiww4_boat_id`, `mysql_tbl_ctiww4_rental_hours`, `mysql_tbl_ctiww4_hourly_rate`, `mysql_tbl_ctiww4_fuel_included`, `mysql_tbl_ctiww4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wi67g1` (`mysql_tbl_wi67g1_boat_id`, `mysql_tbl_wi67g1_boat_type`, `mysql_tbl_wi67g1_make`, `mysql_tbl_wi67g1_model`, `mysql_tbl_wi67g1_length_feet`, `mysql_tbl_wi67g1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2gnb7` (
    `mysql_tbl_j2gnb7_product_id` mysql_tbl_cxl1yf,
    `mysql_tbl_j2gnb7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2gnb7` (`mysql_tbl_j2gnb7_product_id`, `mysql_tbl_j2gnb7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwg7i1` (
    `mysql_tbl_wwg7i1_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_wwg7i1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwg7i1` (`mysql_tbl_wwg7i1_customer_id`, `mysql_tbl_wwg7i1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4bkks` (
    `mysql_tbl_j4bkks_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_j4bkks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4bkks` (`mysql_tbl_j4bkks_customer_id`, `mysql_tbl_j4bkks_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3v08h` (
    `mysql_tbl_y3v08h_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_y3v08h_plan_type` VARCHAR(50),
    `mysql_tbl_y3v08h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y3v08h_start_date` DATE,
    `mysql_tbl_y3v08h_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jab9ea` (
    `mysql_tbl_jab9ea_invoice_id` mysql_tbl_cxl1yf,
    `mysql_tbl_jab9ea_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_jab9ea_invoice_date` DATE,
    `mysql_tbl_jab9ea_amount_due` DECIMAL(10,2),
    `mysql_tbl_jab9ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3v08h` (`mysql_tbl_y3v08h_customer_id`, `mysql_tbl_y3v08h_plan_type`, `mysql_tbl_y3v08h_monthly_cost`, `mysql_tbl_y3v08h_start_date`, `mysql_tbl_y3v08h_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jab9ea` (`mysql_tbl_jab9ea_invoice_id`, `mysql_tbl_jab9ea_customer_id`, `mysql_tbl_jab9ea_invoice_date`, `mysql_tbl_jab9ea_amount_due`, `mysql_tbl_jab9ea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddpgfc` (
    `mysql_tbl_ddpgfc_product_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ddpgfc_category_id` mysql_tbl_cxl1yf
);

INSERT INTO `mysql_tbl_ddpgfc` (`mysql_tbl_ddpgfc_product_id`, `mysql_tbl_ddpgfc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agzac8` (
    `mysql_tbl_agzac8_product_id` mysql_tbl_cxl1yf,
    `mysql_tbl_agzac8_category_id` mysql_tbl_cxl1yf,
    `mysql_tbl_agzac8_price` DECIMAL(10,2),
    `mysql_tbl_agzac8_stock_quantity` mysql_tbl_cxl1yf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydc1qy` (
    `mysql_tbl_ydc1qy_order_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ydc1qy_product_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ydc1qy_quantity` mysql_tbl_cxl1yf
);

INSERT INTO `mysql_tbl_agzac8` (`mysql_tbl_agzac8_product_id`, `mysql_tbl_agzac8_category_id`, `mysql_tbl_agzac8_price`, `mysql_tbl_agzac8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydc1qy` (`mysql_tbl_ydc1qy_order_id`, `mysql_tbl_ydc1qy_product_id`, `mysql_tbl_ydc1qy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2o1pv` (
    `mysql_tbl_j2o1pv_order_id` mysql_tbl_cxl1yf,
    `mysql_tbl_j2o1pv_order_date` DATE
);

INSERT INTO `mysql_tbl_j2o1pv` (`mysql_tbl_j2o1pv_order_id`, `mysql_tbl_j2o1pv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xh5cg` (
    `mysql_tbl_5xh5cg_emp_id` mysql_tbl_cxl1yf,
    `mysql_tbl_5xh5cg_dept_id` mysql_tbl_cxl1yf,
    `mysql_tbl_5xh5cg_salary` mysql_tbl_cxl1yf,
    `mysql_tbl_5xh5cg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1e5dg` (
    `mysql_tbl_b1e5dg_dept_id` mysql_tbl_cxl1yf,
    `mysql_tbl_b1e5dg_name` VARCHAR(50),
    `mysql_tbl_b1e5dg_manager_id` mysql_tbl_cxl1yf,
    `mysql_tbl_b1e5dg_salary_budget` mysql_tbl_cxl1yf
);

INSERT INTO `mysql_tbl_5xh5cg` (`mysql_tbl_5xh5cg_emp_id`, `mysql_tbl_5xh5cg_dept_id`, `mysql_tbl_5xh5cg_salary`, `mysql_tbl_5xh5cg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1e5dg` (`mysql_tbl_b1e5dg_dept_id`, `mysql_tbl_b1e5dg_name`, `mysql_tbl_b1e5dg_manager_id`, `mysql_tbl_b1e5dg_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubgm0u` (
    `mysql_tbl_ubgm0u_supplier_id` mysql_tbl_cxl1yf
);

INSERT INTO `mysql_tbl_ubgm0u` (`mysql_tbl_ubgm0u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju0uzv` (
    `mysql_tbl_ju0uzv_system_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ju0uzv_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_ju0uzv_system_type` VARCHAR(50),
    `mysql_tbl_ju0uzv_monitoring_monthly` mysql_tbl_cxl1yf,
    `mysql_tbl_ju0uzv_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ju0uzv_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzwooo` (
    `mysql_tbl_wzwooo_alert_id` mysql_tbl_cxl1yf,
    `mysql_tbl_wzwooo_system_id` mysql_tbl_cxl1yf,
    `mysql_tbl_wzwooo_alert_date` DATE,
    `mysql_tbl_wzwooo_alert_type` VARCHAR(50),
    `mysql_tbl_wzwooo_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ju0uzv` (`mysql_tbl_ju0uzv_system_id`, `mysql_tbl_ju0uzv_customer_id`, `mysql_tbl_ju0uzv_system_type`, `mysql_tbl_ju0uzv_monitoring_monthly`, `mysql_tbl_ju0uzv_equipment_cost`, `mysql_tbl_ju0uzv_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wzwooo` (`mysql_tbl_wzwooo_alert_id`, `mysql_tbl_wzwooo_system_id`, `mysql_tbl_wzwooo_alert_date`, `mysql_tbl_wzwooo_alert_type`, `mysql_tbl_wzwooo_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyajwh` (
    `mysql_tbl_dyajwh_emp_id` mysql_tbl_cxl1yf,
    `mysql_tbl_dyajwh_salary` mysql_tbl_cxl1yf
);

INSERT INTO `mysql_tbl_dyajwh` (`mysql_tbl_dyajwh_emp_id`, `mysql_tbl_dyajwh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jf31` (
    `mysql_tbl_s2jf31_restaurant_id` mysql_tbl_cxl1yf,
    `mysql_tbl_s2jf31_customer_id` mysql_tbl_cxl1yf,
    `mysql_tbl_s2jf31_rating` DECIMAL(3,1),
    `mysql_tbl_s2jf31_food_quality` mysql_tbl_cxl1yf,
    `mysql_tbl_s2jf31_service_score` mysql_tbl_cxl1yf,
    `mysql_tbl_s2jf31_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iumdh` (
    `mysql_tbl_7iumdh_restaurant_id` mysql_tbl_cxl1yf,
    `mysql_tbl_7iumdh_name` VARCHAR(50),
    `mysql_tbl_7iumdh_cuisine_type` VARCHAR(50),
    `mysql_tbl_7iumdh_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2jf31` (`mysql_tbl_s2jf31_restaurant_id`, `mysql_tbl_s2jf31_customer_id`, `mysql_tbl_s2jf31_rating`, `mysql_tbl_s2jf31_food_quality`, `mysql_tbl_s2jf31_service_score`, `mysql_tbl_s2jf31_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7iumdh` (`mysql_tbl_7iumdh_restaurant_id`, `mysql_tbl_7iumdh_name`, `mysql_tbl_7iumdh_cuisine_type`, `mysql_tbl_7iumdh_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED mysql_tbl_cxl1yf;
    SELECT mysql_tbl_f0mizx_STATUS, mysql_tbl_8ve4sv_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_f0mizx` P JOIN `mysql_tbl_8ve4sv` U ON mysql_tbl_f0mizx_AUTHOR_ID = mysql_tbl_8ve4sv_ID WHERE mysql_tbl_f0mizx_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_8ve4sv`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_f0mizx` SET mysql_tbl_f0mizx_STATUS = 'PUBLISHED', mysql_tbl_f0mizx_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wwg7i1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wwg7i1`
    WHERE mysql_tbl_wwg7i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2gnb7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j2gnb7`
    WHERE mysql_tbl_j2gnb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_AVG_FOOD mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_AVG_SERVICE mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s2jf31_RATING), 0), COALESCE(AVG(mysql_tbl_s2jf31_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_s2jf31_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_s2jf31`
    WHERE mysql_tbl_s2jf31_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyajwh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dyajwh`
    WHERE mysql_tbl_dyajwh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_DONE mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_cxl1yf DEFAULT 4;
    DECLARE V_HOURLY_RATE mysql_tbl_cxl1yf DEFAULT 200;
    DECLARE V_CAPTAIN_FEE mysql_tbl_cxl1yf DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctiww4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ctiww4_HOURLY_RATE, 200), COALESCE(mysql_tbl_ctiww4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ctiww4`
    WHERE mysql_tbl_ctiww4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wi67g1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ctiww4` BR
    JOIN `mysql_tbl_wi67g1` B ON mysql_tbl_ctiww4_BOAT_ID = mysql_tbl_wi67g1_BOAT_ID
    WHERE mysql_tbl_ctiww4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ctiww4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_cxl1yf DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_cxl1yf DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_cxl1yf DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_355t6a_START_DATE, CURDATE()), mysql_tbl_355t6a_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_355t6a`
    WHERE mysql_tbl_355t6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM mysql_tbl_cxl1yf, YEAR_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l41fu6_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l41fu6`
    WHERE mysql_tbl_l41fu6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l41fu6_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9s0i1q_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9s0i1q`
    WHERE mysql_tbl_9s0i1q_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_l41fu6_CHECK_OUT, mysql_tbl_l41fu6_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_l41fu6`
    WHERE mysql_tbl_l41fu6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l41fu6_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_cxl1yf DEFAULT 10;

    SELECT COALESCE(mysql_tbl_81d2ae_AMOUNT, 0), mysql_tbl_81d2ae_DUE_DATE, mysql_tbl_81d2ae_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_81d2ae`
    WHERE mysql_tbl_81d2ae_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_cxl1yf DEFAULT 1;
    DECLARE V_I mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_DONE mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_cxl1yf`, DATE_TO mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_cxl1yf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wit5j8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wit5j8`
    WHERE mysql_tbl_wit5j8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_INVOICE_COUNT mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_RENEWAL_SCORE mysql_tbl_cxl1yf DEFAULT 0;

    SELECT mysql_tbl_y3v08h_PLAN_TYPE, COALESCE(mysql_tbl_y3v08h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y3v08h`
    WHERE mysql_tbl_y3v08h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jab9ea_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_jab9ea`
    WHERE mysql_tbl_jab9ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_AVG_INVENTORY mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_TURNOVER_RATIO mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agzac8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_agzac8`
    WHERE mysql_tbl_agzac8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydc1qy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ydc1qy`
    WHERE mysql_tbl_ydc1qy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_SALARY_BUDGET mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5xh5cg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5xh5cg`
    WHERE mysql_tbl_5xh5cg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1e5dg_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_b1e5dg`
    WHERE mysql_tbl_b1e5dg_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY mysql_tbl_cxl1yf DEFAULT 30;
    DECLARE V_EQUIPMENT_COST mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_ALERT_COUNT mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_SECURITY_SCORE mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju0uzv_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ju0uzv_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ju0uzv`
    WHERE mysql_tbl_ju0uzv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wzwooo_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wzwooo`
    WHERE mysql_tbl_wzwooo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_cxl1yf DEFAULT 0;

    SELECT QUARTER(mysql_tbl_j2o1pv_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_j2o1pv`
    WHERE mysql_tbl_j2o1pv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sqllqh`
    WHERE mysql_tbl_ubgm0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ddpgfc`
    WHERE mysql_tbl_ddpgfc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_cxl1yf DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j4bkks_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j4bkks`
    WHERE mysql_tbl_j4bkks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fn38vh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fn38vh`
    WHERE mysql_tbl_fn38vh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_TENURE_MONTHS mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_cxl1yf DEFAULT 0;

    SELECT mysql_tbl_ibfo7q_PLAN_TYPE, COALESCE(mysql_tbl_ibfo7q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ibfo7q_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ibfo7q`
    WHERE mysql_tbl_ibfo7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_cxl1yf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a8r65c`
    WHERE mysql_tbl_a8r65c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_cxl1yf DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_cxl1yf DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l9kven_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_l9kven`
    WHERE mysql_tbl_l9kven_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_cxl1yf DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT mysql_tbl_cxl1yf DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_653b9z`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM mysql_tbl_cxl1yf) RETURNS mysql_tbl_cxl1yf DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hzxza4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hzxza4`
    WHERE mysql_tbl_hzxza4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);