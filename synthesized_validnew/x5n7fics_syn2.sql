/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvpg17` (
    `mysql_tbl_jvpg17_venue_id` INT,
    `mysql_tbl_jvpg17_venue_name` VARCHAR(50),
    `mysql_tbl_jvpg17_capacity` INT,
    `mysql_tbl_jvpg17_rental_fee_per_hour` INT,
    `mysql_tbl_jvpg17_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98rbx` (
    `mysql_tbl_r98rbx_booking_id` INT,
    `mysql_tbl_r98rbx_venue_id` INT,
    `mysql_tbl_r98rbx_event_type` VARCHAR(50),
    `mysql_tbl_r98rbx_booking_date` DATE,
    `mysql_tbl_r98rbx_duration_hours` INT,
    `mysql_tbl_r98rbx_setup_required` INT
);

INSERT INTO `mysql_tbl_jvpg17` (`mysql_tbl_jvpg17_venue_id`, `mysql_tbl_jvpg17_venue_name`, `mysql_tbl_jvpg17_capacity`, `mysql_tbl_jvpg17_rental_fee_per_hour`, `mysql_tbl_jvpg17_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r98rbx` (`mysql_tbl_r98rbx_booking_id`, `mysql_tbl_r98rbx_venue_id`, `mysql_tbl_r98rbx_event_type`, `mysql_tbl_r98rbx_booking_date`, `mysql_tbl_r98rbx_duration_hours`, `mysql_tbl_r98rbx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysa08j` (
    `mysql_tbl_ysa08j_supplier_id` INT,
    `mysql_tbl_ysa08j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysa08j` (`mysql_tbl_ysa08j_supplier_id`, `mysql_tbl_ysa08j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08v5wc` (
    `mysql_tbl_08v5wc_customer_id` INT,
    `mysql_tbl_08v5wc_registration_date` DATE
);

INSERT INTO `mysql_tbl_08v5wc` (`mysql_tbl_08v5wc_customer_id`, `mysql_tbl_08v5wc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wplapy` (
    `mysql_tbl_wplapy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wplapy` (`mysql_tbl_wplapy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg0ywf` (
    `mysql_tbl_yg0ywf_customer_id` INT,
    `mysql_tbl_yg0ywf_registration_date` DATE,
    `mysql_tbl_yg0ywf_country` INT
);

INSERT INTO `mysql_tbl_yg0ywf` (`mysql_tbl_yg0ywf_customer_id`, `mysql_tbl_yg0ywf_registration_date`, `mysql_tbl_yg0ywf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7q8e1` (
    `mysql_tbl_c7q8e1_video_id` INT,
    `mysql_tbl_c7q8e1_creator_id` INT,
    `mysql_tbl_c7q8e1_title` INT,
    `mysql_tbl_c7q8e1_duration_seconds` INT,
    `mysql_tbl_c7q8e1_view_count` INT,
    `mysql_tbl_c7q8e1_upload_date` DATE,
    `mysql_tbl_c7q8e1_likes_count` INT
);

INSERT INTO `mysql_tbl_c7q8e1` (`mysql_tbl_c7q8e1_video_id`, `mysql_tbl_c7q8e1_creator_id`, `mysql_tbl_c7q8e1_title`, `mysql_tbl_c7q8e1_duration_seconds`, `mysql_tbl_c7q8e1_view_count`, `mysql_tbl_c7q8e1_upload_date`, `mysql_tbl_c7q8e1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku3623` (
    `mysql_tbl_ku3623_emp_id` INT,
    `mysql_tbl_ku3623_department_id` INT,
    `mysql_tbl_ku3623_salary` INT,
    `mysql_tbl_ku3623_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwxij` (
    `mysql_tbl_mnwxij_department_id` INT,
    `mysql_tbl_mnwxij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ku3623` (`mysql_tbl_ku3623_emp_id`, `mysql_tbl_ku3623_department_id`, `mysql_tbl_ku3623_salary`, `mysql_tbl_ku3623_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnwxij` (`mysql_tbl_mnwxij_department_id`, `mysql_tbl_mnwxij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4577z` (
    `mysql_tbl_k4577z_restaurant_id` INT,
    `mysql_tbl_k4577z_cuisine_type` VARCHAR(50),
    `mysql_tbl_k4577z_average_wait_time_minutes` DATE,
    `mysql_tbl_k4577z_rating` DECIMAL(3,1),
    `mysql_tbl_k4577z_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwufqt` (
    `mysql_tbl_jwufqt_reservation_id` INT,
    `mysql_tbl_jwufqt_restaurant_id` INT,
    `mysql_tbl_jwufqt_customer_id` INT,
    `mysql_tbl_jwufqt_party_size` INT,
    `mysql_tbl_jwufqt_reservation_date` DATE,
    `mysql_tbl_jwufqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4577z` (`mysql_tbl_k4577z_restaurant_id`, `mysql_tbl_k4577z_cuisine_type`, `mysql_tbl_k4577z_average_wait_time_minutes`, `mysql_tbl_k4577z_rating`, `mysql_tbl_k4577z_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_jwufqt` (`mysql_tbl_jwufqt_reservation_id`, `mysql_tbl_jwufqt_restaurant_id`, `mysql_tbl_jwufqt_customer_id`, `mysql_tbl_jwufqt_party_size`, `mysql_tbl_jwufqt_reservation_date`, `mysql_tbl_jwufqt_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4cq8y` (
    `mysql_tbl_h4cq8y_customer_id` INT,
    `mysql_tbl_h4cq8y_registration_date` DATE,
    `mysql_tbl_h4cq8y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwlu9o` (
    `mysql_tbl_vwlu9o_order_id` INT,
    `mysql_tbl_vwlu9o_customer_id` INT,
    `mysql_tbl_vwlu9o_order_date` DATE,
    `mysql_tbl_vwlu9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4cq8y` (`mysql_tbl_h4cq8y_customer_id`, `mysql_tbl_h4cq8y_registration_date`, `mysql_tbl_h4cq8y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwlu9o` (`mysql_tbl_vwlu9o_order_id`, `mysql_tbl_vwlu9o_customer_id`, `mysql_tbl_vwlu9o_order_date`, `mysql_tbl_vwlu9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abov7` (
    `mysql_tbl_3abov7_order_id` INT,
    `mysql_tbl_3abov7_customer_id` INT,
    `mysql_tbl_3abov7_order_date` DATE,
    `mysql_tbl_3abov7_total_amount` DECIMAL(10,2),
    `mysql_tbl_3abov7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0d9vk` (
    `mysql_tbl_p0d9vk_refund_id` INT,
    `mysql_tbl_p0d9vk_order_id` INT,
    `mysql_tbl_p0d9vk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3abov7` (`mysql_tbl_3abov7_order_id`, `mysql_tbl_3abov7_customer_id`, `mysql_tbl_3abov7_order_date`, `mysql_tbl_3abov7_total_amount`, `mysql_tbl_3abov7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0d9vk` (`mysql_tbl_p0d9vk_refund_id`, `mysql_tbl_p0d9vk_order_id`, `mysql_tbl_p0d9vk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdzcq9` (
    `mysql_tbl_tdzcq9_vehicle_id` INT,
    `mysql_tbl_tdzcq9_vin` INT,
    `mysql_tbl_tdzcq9_mileage` INT,
    `mysql_tbl_tdzcq9_last_service_date` DATE,
    `mysql_tbl_tdzcq9_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eexhvc` (
    `mysql_tbl_eexhvc_record_id` INT,
    `mysql_tbl_eexhvc_vehicle_id` INT,
    `mysql_tbl_eexhvc_service_date` DATE,
    `mysql_tbl_eexhvc_labor_hours` INT,
    `mysql_tbl_eexhvc_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdzcq9` (`mysql_tbl_tdzcq9_vehicle_id`, `mysql_tbl_tdzcq9_vin`, `mysql_tbl_tdzcq9_mileage`, `mysql_tbl_tdzcq9_last_service_date`, `mysql_tbl_tdzcq9_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eexhvc` (`mysql_tbl_eexhvc_record_id`, `mysql_tbl_eexhvc_vehicle_id`, `mysql_tbl_eexhvc_service_date`, `mysql_tbl_eexhvc_labor_hours`, `mysql_tbl_eexhvc_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ft56f` (
    `mysql_tbl_7ft56f_emp_id` INT,
    `mysql_tbl_7ft56f_hire_date` DATE,
    `mysql_tbl_7ft56f_salary` INT
);

INSERT INTO `mysql_tbl_7ft56f` (`mysql_tbl_7ft56f_emp_id`, `mysql_tbl_7ft56f_hire_date`, `mysql_tbl_7ft56f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbb1ip` (
    `mysql_tbl_hbb1ip_order_id` INT,
    `mysql_tbl_hbb1ip_customer_id` INT,
    `mysql_tbl_hbb1ip_order_date` DATE,
    `mysql_tbl_hbb1ip_status` VARCHAR(50),
    `mysql_tbl_hbb1ip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueeihz` (
    `mysql_tbl_ueeihz_order_id` INT,
    `mysql_tbl_ueeihz_product_id` INT,
    `mysql_tbl_ueeihz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4l2e` (
    `mysql_tbl_fb4l2e_product_id` INT,
    `mysql_tbl_fb4l2e_category_id` INT,
    `mysql_tbl_fb4l2e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbb1ip` (`mysql_tbl_hbb1ip_order_id`, `mysql_tbl_hbb1ip_customer_id`, `mysql_tbl_hbb1ip_order_date`, `mysql_tbl_hbb1ip_status`, `mysql_tbl_hbb1ip_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ueeihz` (`mysql_tbl_ueeihz_order_id`, `mysql_tbl_ueeihz_product_id`, `mysql_tbl_ueeihz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fb4l2e` (`mysql_tbl_fb4l2e_product_id`, `mysql_tbl_fb4l2e_category_id`, `mysql_tbl_fb4l2e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqz1lw` (
    `mysql_tbl_vqz1lw_campaign_id` INT,
    `mysql_tbl_vqz1lw_status` VARCHAR(50),
    `mysql_tbl_vqz1lw_budget` INT
);

INSERT INTO `mysql_tbl_vqz1lw` (`mysql_tbl_vqz1lw_campaign_id`, `mysql_tbl_vqz1lw_status`, `mysql_tbl_vqz1lw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2ici` (
    `mysql_tbl_9b2ici_customer_id` INT,
    `mysql_tbl_9b2ici_country` INT,
    `mysql_tbl_9b2ici_registration_date` DATE
);

INSERT INTO `mysql_tbl_9b2ici` (`mysql_tbl_9b2ici_customer_id`, `mysql_tbl_9b2ici_country`, `mysql_tbl_9b2ici_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqdabp` (
    `mysql_tbl_yqdabp_emp_id` INT,
    `mysql_tbl_yqdabp_hire_date` DATE,
    `mysql_tbl_yqdabp_salary` INT
);

INSERT INTO `mysql_tbl_yqdabp` (`mysql_tbl_yqdabp_emp_id`, `mysql_tbl_yqdabp_hire_date`, `mysql_tbl_yqdabp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcbzls` (
    `mysql_tbl_tcbzls_customer_id` INT,
    `mysql_tbl_tcbzls_registration_date` DATE,
    `mysql_tbl_tcbzls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sftsbd` (
    `mysql_tbl_sftsbd_order_id` INT,
    `mysql_tbl_sftsbd_customer_id` INT,
    `mysql_tbl_sftsbd_order_date` DATE,
    `mysql_tbl_sftsbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcbzls` (`mysql_tbl_tcbzls_customer_id`, `mysql_tbl_tcbzls_registration_date`, `mysql_tbl_tcbzls_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sftsbd` (`mysql_tbl_sftsbd_order_id`, `mysql_tbl_sftsbd_customer_id`, `mysql_tbl_sftsbd_order_date`, `mysql_tbl_sftsbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezjp9` (
    `mysql_tbl_nezjp9_order_id` INT,
    `mysql_tbl_nezjp9_customer_id` INT,
    `mysql_tbl_nezjp9_order_date` DATE,
    `mysql_tbl_nezjp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nezjp9` (`mysql_tbl_nezjp9_order_id`, `mysql_tbl_nezjp9_customer_id`, `mysql_tbl_nezjp9_order_date`, `mysql_tbl_nezjp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bba1im` (
    `mysql_tbl_bba1im_customer_id` INT,
    `mysql_tbl_bba1im_plan_type` VARCHAR(50),
    `mysql_tbl_bba1im_monthly_fee` INT,
    `mysql_tbl_bba1im_start_date` DATE,
    `mysql_tbl_bba1im_referral_count` INT
);

INSERT INTO `mysql_tbl_bba1im` (`mysql_tbl_bba1im_customer_id`, `mysql_tbl_bba1im_plan_type`, `mysql_tbl_bba1im_monthly_fee`, `mysql_tbl_bba1im_start_date`, `mysql_tbl_bba1im_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98tnl7` (
    `mysql_tbl_98tnl7_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_98tnl7` (`mysql_tbl_98tnl7_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_572imi` (
    `mysql_tbl_572imi_transaction_id` INT,
    `mysql_tbl_572imi_account_id` INT,
    `mysql_tbl_572imi_transaction_date` DATE,
    `mysql_tbl_572imi_transaction_type` VARCHAR(50),
    `mysql_tbl_572imi_amount` DECIMAL(10,2),
    `mysql_tbl_572imi_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxm1o` (
    `mysql_tbl_jxxm1o_account_id` INT,
    `mysql_tbl_jxxm1o_customer_id` INT,
    `mysql_tbl_jxxm1o_account_type` INT,
    `mysql_tbl_jxxm1o_credit_limit` INT
);

INSERT INTO `mysql_tbl_572imi` (`mysql_tbl_572imi_transaction_id`, `mysql_tbl_572imi_account_id`, `mysql_tbl_572imi_transaction_date`, `mysql_tbl_572imi_transaction_type`, `mysql_tbl_572imi_amount`, `mysql_tbl_572imi_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_jxxm1o` (`mysql_tbl_jxxm1o_account_id`, `mysql_tbl_jxxm1o_customer_id`, `mysql_tbl_jxxm1o_account_type`, `mysql_tbl_jxxm1o_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i9c08` (
    `mysql_tbl_5i9c08_sale_id` INT,
    `mysql_tbl_5i9c08_product_id` INT,
    `mysql_tbl_5i9c08_salesperson_id` INT,
    `mysql_tbl_5i9c08_sale_date` DATE,
    `mysql_tbl_5i9c08_quantity` INT,
    `mysql_tbl_5i9c08_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i9c08` (`mysql_tbl_5i9c08_sale_id`, `mysql_tbl_5i9c08_product_id`, `mysql_tbl_5i9c08_salesperson_id`, `mysql_tbl_5i9c08_sale_date`, `mysql_tbl_5i9c08_quantity`, `mysql_tbl_5i9c08_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ft56f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7ft56f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7ft56f`
    WHERE mysql_tbl_7ft56f_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tcbzls_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tcbzls`
    WHERE mysql_tbl_tcbzls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_sftsbd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sftsbd`
    WHERE mysql_tbl_sftsbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nezjp9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_nezjp9`
    WHERE mysql_tbl_nezjp9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nezjp9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vqz1lw_STATUS, COALESCE(mysql_tbl_vqz1lw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vqz1lw`
    WHERE mysql_tbl_vqz1lw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ueeihz_QUANTITY * mysql_tbl_fb4l2e_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_hbb1ip` O
    JOIN `mysql_tbl_ueeihz` OI ON mysql_tbl_hbb1ip_ORDER_ID = mysql_tbl_ueeihz_ORDER_ID
    JOIN `mysql_tbl_fb4l2e` P ON mysql_tbl_ueeihz_PRODUCT_ID = mysql_tbl_fb4l2e_PRODUCT_ID
    WHERE mysql_tbl_hbb1ip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fb4l2e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hbb1ip_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hbb1ip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hbb1ip`
    WHERE mysql_tbl_hbb1ip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hbb1ip_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7q8e1_VIEW_COUNT, 0), COALESCE(mysql_tbl_c7q8e1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_c7q8e1`
    WHERE mysql_tbl_c7q8e1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_c7q8e1`
    WHERE mysql_tbl_c7q8e1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwlu9o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vwlu9o`
    WHERE mysql_tbl_vwlu9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h4cq8y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h4cq8y`
    WHERE mysql_tbl_h4cq8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3abov7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3abov7`
    WHERE mysql_tbl_3abov7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0d9vk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p0d9vk`
    WHERE mysql_tbl_p0d9vk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_jwufqt`
    WHERE mysql_tbl_jwufqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_jwufqt`
    WHERE mysql_tbl_jwufqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jwufqt_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_k4577z_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_k4577z`
    WHERE mysql_tbl_k4577z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yg0ywf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yg0ywf`
    WHERE mysql_tbl_yg0ywf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ya2ost`
    WHERE mysql_tbl_yg0ywf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_5i9c08_QUANTITY * mysql_tbl_5i9c08_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_5i9c08`
    WHERE mysql_tbl_5i9c08_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_5i9c08_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_98tnl7_CBIGINT FROM `mysql_tbl_98tnl7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_572imi_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_572imi`
    WHERE mysql_tbl_572imi_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_572imi_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_572imi` T
    JOIN `mysql_tbl_jxxm1o` A ON mysql_tbl_572imi_ACCOUNT_ID = mysql_tbl_jxxm1o_ACCOUNT_ID
    WHERE mysql_tbl_572imi_ACCOUNT_ID = (SELECT mysql_tbl_572imi_ACCOUNT_ID FROM `mysql_tbl_572imi` WHERE mysql_tbl_572imi_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_572imi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_572imi_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_572imi`
    WHERE mysql_tbl_572imi_ACCOUNT_ID = (SELECT mysql_tbl_572imi_ACCOUNT_ID FROM `mysql_tbl_572imi` WHERE mysql_tbl_572imi_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_572imi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN V_MIN;
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
    FROM `mysql_tbl_ku3623`
    WHERE mysql_tbl_ku3623_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ku3623_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ku3623`
    WHERE mysql_tbl_ku3623_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6pcnl0` (mysql_tbl_6pcnl0_ID INT, mysql_tbl_6pcnl0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6pcnl0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wplapy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wplapy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_bba1im_REFERRAL_COUNT, 0), mysql_tbl_bba1im_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_bba1im`
    WHERE mysql_tbl_bba1im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bba1im_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bba1im`
    WHERE mysql_tbl_bba1im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9b2ici`
    WHERE mysql_tbl_9b2ici_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yqdabp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yqdabp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yqdabp`
    WHERE mysql_tbl_yqdabp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_tdzcq9_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_tdzcq9`
    WHERE mysql_tbl_tdzcq9_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tdzcq9_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_eexhvc`
    WHERE mysql_tbl_eexhvc_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_eexhvc_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    SET V_OVERDUE_MILES = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ysa08j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ysa08j`
    WHERE mysql_tbl_ysa08j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_08v5wc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_08v5wc`
    WHERE mysql_tbl_08v5wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvpg17_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_jvpg17`
    WHERE mysql_tbl_jvpg17_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_jvpg17_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_jvpg17`
    WHERE mysql_tbl_jvpg17_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);