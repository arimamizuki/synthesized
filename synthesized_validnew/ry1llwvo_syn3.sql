/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6b8hh` (
    `mysql_tbl_z6b8hh_category_id` INT,
    `mysql_tbl_z6b8hh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6b8hh` (`mysql_tbl_z6b8hh_category_id`, `mysql_tbl_z6b8hh_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sd3u3` (
    `mysql_tbl_9sd3u3_customer_id` INT,
    `mysql_tbl_9sd3u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sd3u3` (`mysql_tbl_9sd3u3_customer_id`, `mysql_tbl_9sd3u3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08vc8x` (
    `mysql_tbl_08vc8x_order_id` INT,
    `mysql_tbl_08vc8x_customer_id` INT,
    `mysql_tbl_08vc8x_order_date` DATE,
    `mysql_tbl_08vc8x_status` VARCHAR(50),
    `mysql_tbl_08vc8x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5j7f` (
    `mysql_tbl_7z5j7f_item_id` INT,
    `mysql_tbl_7z5j7f_order_id` INT,
    `mysql_tbl_7z5j7f_product_id` INT,
    `mysql_tbl_7z5j7f_quantity` INT,
    `mysql_tbl_7z5j7f_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1k96a` (
    `mysql_tbl_y1k96a_product_id` INT,
    `mysql_tbl_y1k96a_category_id` INT,
    `mysql_tbl_y1k96a_supplier_id` INT
);

INSERT INTO `mysql_tbl_08vc8x` (`mysql_tbl_08vc8x_order_id`, `mysql_tbl_08vc8x_customer_id`, `mysql_tbl_08vc8x_order_date`, `mysql_tbl_08vc8x_status`, `mysql_tbl_08vc8x_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7z5j7f` (`mysql_tbl_7z5j7f_item_id`, `mysql_tbl_7z5j7f_order_id`, `mysql_tbl_7z5j7f_product_id`, `mysql_tbl_7z5j7f_quantity`, `mysql_tbl_7z5j7f_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_y1k96a` (`mysql_tbl_y1k96a_product_id`, `mysql_tbl_y1k96a_category_id`, `mysql_tbl_y1k96a_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir3pd2` (
    `mysql_tbl_ir3pd2_venue_id` INT,
    `mysql_tbl_ir3pd2_venue_name` VARCHAR(50),
    `mysql_tbl_ir3pd2_capacity` INT,
    `mysql_tbl_ir3pd2_rental_fee_per_hour` INT,
    `mysql_tbl_ir3pd2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajmsv` (
    `mysql_tbl_9ajmsv_booking_id` INT,
    `mysql_tbl_9ajmsv_venue_id` INT,
    `mysql_tbl_9ajmsv_event_type` VARCHAR(50),
    `mysql_tbl_9ajmsv_booking_date` DATE,
    `mysql_tbl_9ajmsv_duration_hours` INT,
    `mysql_tbl_9ajmsv_setup_required` INT
);

INSERT INTO `mysql_tbl_ir3pd2` (`mysql_tbl_ir3pd2_venue_id`, `mysql_tbl_ir3pd2_venue_name`, `mysql_tbl_ir3pd2_capacity`, `mysql_tbl_ir3pd2_rental_fee_per_hour`, `mysql_tbl_ir3pd2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ajmsv` (`mysql_tbl_9ajmsv_booking_id`, `mysql_tbl_9ajmsv_venue_id`, `mysql_tbl_9ajmsv_event_type`, `mysql_tbl_9ajmsv_booking_date`, `mysql_tbl_9ajmsv_duration_hours`, `mysql_tbl_9ajmsv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqmr5` (
    `mysql_tbl_7qqmr5_order_id` INT,
    `mysql_tbl_7qqmr5_order_date` DATE,
    `mysql_tbl_7qqmr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qqmr5` (`mysql_tbl_7qqmr5_order_id`, `mysql_tbl_7qqmr5_order_date`, `mysql_tbl_7qqmr5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbmxb` (
    `mysql_tbl_dvbmxb_order_id` INT,
    `mysql_tbl_dvbmxb_customer_id` INT,
    `mysql_tbl_dvbmxb_restaurant_id` INT,
    `mysql_tbl_dvbmxb_driver_id` INT,
    `mysql_tbl_dvbmxb_order_total` DECIMAL(10,2),
    `mysql_tbl_dvbmxb_delivery_fee` INT,
    `mysql_tbl_dvbmxb_order_time` DATE,
    `mysql_tbl_dvbmxb_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fouh8f` (
    `mysql_tbl_fouh8f_restaurant_id` INT,
    `mysql_tbl_fouh8f_name` VARCHAR(50),
    `mysql_tbl_fouh8f_cuisine_type` VARCHAR(50),
    `mysql_tbl_fouh8f_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_dvbmxb` (`mysql_tbl_dvbmxb_order_id`, `mysql_tbl_dvbmxb_customer_id`, `mysql_tbl_dvbmxb_restaurant_id`, `mysql_tbl_dvbmxb_driver_id`, `mysql_tbl_dvbmxb_order_total`, `mysql_tbl_dvbmxb_delivery_fee`, `mysql_tbl_dvbmxb_order_time`, `mysql_tbl_dvbmxb_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fouh8f` (`mysql_tbl_fouh8f_restaurant_id`, `mysql_tbl_fouh8f_name`, `mysql_tbl_fouh8f_cuisine_type`, `mysql_tbl_fouh8f_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qlitp` (
    `mysql_tbl_0qlitp_customer_id` INT,
    `mysql_tbl_0qlitp_registration_date` DATE,
    `mysql_tbl_0qlitp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ay61` (
    `mysql_tbl_s8ay61_order_id` INT,
    `mysql_tbl_s8ay61_customer_id` INT,
    `mysql_tbl_s8ay61_order_date` DATE,
    `mysql_tbl_s8ay61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qlitp` (`mysql_tbl_0qlitp_customer_id`, `mysql_tbl_0qlitp_registration_date`, `mysql_tbl_0qlitp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8ay61` (`mysql_tbl_s8ay61_order_id`, `mysql_tbl_s8ay61_customer_id`, `mysql_tbl_s8ay61_order_date`, `mysql_tbl_s8ay61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2s60` (
    `mysql_tbl_ew2s60_category_id` INT,
    `mysql_tbl_ew2s60_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ew2s60` (`mysql_tbl_ew2s60_category_id`, `mysql_tbl_ew2s60_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9z600` (
    `mysql_tbl_r9z600_product_id` INT,
    `mysql_tbl_r9z600_category_id` INT,
    `mysql_tbl_r9z600_price` DECIMAL(10,2),
    `mysql_tbl_r9z600_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5y0j` (
    `mysql_tbl_6m5y0j_order_id` INT,
    `mysql_tbl_6m5y0j_product_id` INT,
    `mysql_tbl_6m5y0j_quantity` INT
);

INSERT INTO `mysql_tbl_r9z600` (`mysql_tbl_r9z600_product_id`, `mysql_tbl_r9z600_category_id`, `mysql_tbl_r9z600_price`, `mysql_tbl_r9z600_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6m5y0j` (`mysql_tbl_6m5y0j_order_id`, `mysql_tbl_6m5y0j_product_id`, `mysql_tbl_6m5y0j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_326o4t` (
    `mysql_tbl_326o4t_student_id` INT,
    `mysql_tbl_326o4t_name` VARCHAR(50),
    `mysql_tbl_326o4t_major_id` INT,
    `mysql_tbl_326o4t_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mdg8y` (
    `mysql_tbl_5mdg8y_major_id` INT,
    `mysql_tbl_5mdg8y_name` VARCHAR(50),
    `mysql_tbl_5mdg8y_department` INT
);

INSERT INTO `mysql_tbl_326o4t` (`mysql_tbl_326o4t_student_id`, `mysql_tbl_326o4t_name`, `mysql_tbl_326o4t_major_id`, `mysql_tbl_326o4t_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5mdg8y` (`mysql_tbl_5mdg8y_major_id`, `mysql_tbl_5mdg8y_name`, `mysql_tbl_5mdg8y_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curucg` (
    `mysql_tbl_curucg_campaign_id` INT,
    `mysql_tbl_curucg_budget` INT,
    `mysql_tbl_curucg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_curucg` (`mysql_tbl_curucg_campaign_id`, `mysql_tbl_curucg_budget`, `mysql_tbl_curucg_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0e2k0` (
    `mysql_tbl_y0e2k0_member_id` INT,
    `mysql_tbl_y0e2k0_name` VARCHAR(50),
    `mysql_tbl_y0e2k0_membership_type` VARCHAR(50),
    `mysql_tbl_y0e2k0_join_date` DATE,
    `mysql_tbl_y0e2k0_monthly_fee` INT,
    `mysql_tbl_y0e2k0_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh459f` (
    `mysql_tbl_eh459f_session_id` INT,
    `mysql_tbl_eh459f_member_id` INT,
    `mysql_tbl_eh459f_trainer_id` INT,
    `mysql_tbl_eh459f_session_date` DATE,
    `mysql_tbl_eh459f_duration_minutes` INT
);

INSERT INTO `mysql_tbl_y0e2k0` (`mysql_tbl_y0e2k0_member_id`, `mysql_tbl_y0e2k0_name`, `mysql_tbl_y0e2k0_membership_type`, `mysql_tbl_y0e2k0_join_date`, `mysql_tbl_y0e2k0_monthly_fee`, `mysql_tbl_y0e2k0_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eh459f` (`mysql_tbl_eh459f_session_id`, `mysql_tbl_eh459f_member_id`, `mysql_tbl_eh459f_trainer_id`, `mysql_tbl_eh459f_session_date`, `mysql_tbl_eh459f_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8wt0f` (mysql_tbl_o8wt0f_id INT, mysql_tbl_o8wt0f_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1o6w` (mysql_tbl_vo1o6w_id INT, student_mysql_tbl_vo1o6w_id INT, course_mysql_tbl_vo1o6w_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jb3c4` (
    `mysql_tbl_1jb3c4_product_id` INT,
    `mysql_tbl_1jb3c4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jb3c4` (`mysql_tbl_1jb3c4_product_id`, `mysql_tbl_1jb3c4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i85fst` (
    `mysql_tbl_i85fst_course_id` INT,
    `mysql_tbl_i85fst_course_name` VARCHAR(50),
    `mysql_tbl_i85fst_credits` INT,
    `mysql_tbl_i85fst_department_id` INT,
    `mysql_tbl_i85fst_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcx6f` (
    `mysql_tbl_9hcx6f_enrollment_id` INT,
    `mysql_tbl_9hcx6f_student_id` INT,
    `mysql_tbl_9hcx6f_course_id` INT,
    `mysql_tbl_9hcx6f_grade` INT,
    `mysql_tbl_9hcx6f_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_i85fst` (`mysql_tbl_i85fst_course_id`, `mysql_tbl_i85fst_course_name`, `mysql_tbl_i85fst_credits`, `mysql_tbl_i85fst_department_id`, `mysql_tbl_i85fst_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9hcx6f` (`mysql_tbl_9hcx6f_enrollment_id`, `mysql_tbl_9hcx6f_student_id`, `mysql_tbl_9hcx6f_course_id`, `mysql_tbl_9hcx6f_grade`, `mysql_tbl_9hcx6f_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4alfbm` (
    `mysql_tbl_4alfbm_product_id` INT,
    `mysql_tbl_4alfbm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4alfbm` (`mysql_tbl_4alfbm_product_id`, `mysql_tbl_4alfbm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwof5t` (
    `mysql_tbl_hwof5t_order_id` INT,
    `mysql_tbl_hwof5t_customer_id` INT,
    `mysql_tbl_hwof5t_order_date` DATE,
    `mysql_tbl_hwof5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwof5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2f1f` (
    `mysql_tbl_tt2f1f_refund_id` INT,
    `mysql_tbl_tt2f1f_order_id` INT,
    `mysql_tbl_tt2f1f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwof5t` (`mysql_tbl_hwof5t_order_id`, `mysql_tbl_hwof5t_customer_id`, `mysql_tbl_hwof5t_order_date`, `mysql_tbl_hwof5t_total_amount`, `mysql_tbl_hwof5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tt2f1f` (`mysql_tbl_tt2f1f_refund_id`, `mysql_tbl_tt2f1f_order_id`, `mysql_tbl_tt2f1f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv8or2` (
    `mysql_tbl_zv8or2_product_id` INT,
    `mysql_tbl_zv8or2_customer_id` INT,
    `mysql_tbl_zv8or2_product_type` VARCHAR(50),
    `mysql_tbl_zv8or2_warranty_years` INT,
    `mysql_tbl_zv8or2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zv8or2_premium_annual` INT,
    `mysql_tbl_zv8or2_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wlf9` (
    `mysql_tbl_y4wlf9_claim_id` INT,
    `mysql_tbl_y4wlf9_product_id` INT,
    `mysql_tbl_y4wlf9_claim_date` DATE,
    `mysql_tbl_y4wlf9_repair_cost` DECIMAL(10,2),
    `mysql_tbl_y4wlf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv8or2` (`mysql_tbl_zv8or2_product_id`, `mysql_tbl_zv8or2_customer_id`, `mysql_tbl_zv8or2_product_type`, `mysql_tbl_zv8or2_warranty_years`, `mysql_tbl_zv8or2_coverage_amount`, `mysql_tbl_zv8or2_premium_annual`, `mysql_tbl_zv8or2_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_y4wlf9` (`mysql_tbl_y4wlf9_claim_id`, `mysql_tbl_y4wlf9_product_id`, `mysql_tbl_y4wlf9_claim_date`, `mysql_tbl_y4wlf9_repair_cost`, `mysql_tbl_y4wlf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9sd3u3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9sd3u3`
    WHERE mysql_tbl_9sd3u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0qlitp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0qlitp`
    WHERE mysql_tbl_0qlitp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_s8ay61_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s8ay61`
    WHERE mysql_tbl_s8ay61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir3pd2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ir3pd2`
    WHERE mysql_tbl_ir3pd2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ir3pd2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ir3pd2`
    WHERE mysql_tbl_ir3pd2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jb3c4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1jb3c4`
    WHERE mysql_tbl_1jb3c4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9hcx6f_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_9hcx6f_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9hcx6f`
    WHERE mysql_tbl_9hcx6f_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_curucg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_curucg`
    WHERE mysql_tbl_curucg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vjhejs`
    WHERE mysql_tbl_curucg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tt2f1f`
    WHERE mysql_tbl_tt2f1f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwof5t_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hwof5t`
    WHERE mysql_tbl_hwof5t_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tze2k1` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_w9nb1n` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4gf9i3` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv8or2_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_zv8or2_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_zv8or2_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zv8or2`
    WHERE mysql_tbl_zv8or2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4wlf9_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y4wlf9`
    WHERE mysql_tbl_y4wlf9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y4wlf9_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4alfbm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4alfbm`
    WHERE mysql_tbl_4alfbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9z600_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r9z600`
    WHERE mysql_tbl_r9z600_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6m5y0j_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_6m5y0j` OI
    JOIN `mysql_tbl_4gf9i3` O ON mysql_tbl_6m5y0j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6m5y0j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vo1o6w_STUDENT_ID INT, mysql_tbl_vo1o6w_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_o8wt0f_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_o8wt0f` WHERE mysql_tbl_o8wt0f_ID = mysql_tbl_vo1o6w_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vo1o6w` WHERE mysql_tbl_vo1o6w_COURSE_ID = mysql_tbl_vo1o6w_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vo1o6w` (`mysql_tbl_vo1o6w_STUDENT_ID`, `mysql_tbl_vo1o6w_COURSE_ID`) VALUES (mysql_tbl_vo1o6w_STUDENT_ID, mysql_tbl_vo1o6w_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0e2k0_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_y0e2k0`
    WHERE mysql_tbl_y0e2k0_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_eh459f`
    WHERE mysql_tbl_eh459f_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_eh459f_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_326o4t_GPA, 0.00), COALESCE(mysql_tbl_5mdg8y_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_326o4t` S
    JOIN `mysql_tbl_5mdg8y` M ON mysql_tbl_326o4t_MAJOR_ID = mysql_tbl_5mdg8y_MAJOR_ID
    WHERE mysql_tbl_326o4t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dvbmxb_ORDER_TIME, mysql_tbl_dvbmxb_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_dvbmxb` O
    WHERE mysql_tbl_dvbmxb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ew2s60_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ew2s60`
    WHERE mysql_tbl_ew2s60_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7qqmr5_ORDER_DATE), YEAR(mysql_tbl_7qqmr5_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7qqmr5`
    WHERE mysql_tbl_7qqmr5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_08vc8x_ORDER_ID FROM `mysql_tbl_08vc8x` O
        JOIN `mysql_tbl_7z5j7f` OI ON mysql_tbl_08vc8x_ORDER_ID = mysql_tbl_7z5j7f_ORDER_ID
        JOIN `mysql_tbl_y1k96a` P ON mysql_tbl_7z5j7f_PRODUCT_ID = mysql_tbl_y1k96a_PRODUCT_ID
        WHERE mysql_tbl_y1k96a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_08vc8x_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7z5j7f_QUANTITY * mysql_tbl_7z5j7f_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7z5j7f` OI
        WHERE mysql_tbl_7z5j7f_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6b8hh_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z6b8hh`
    WHERE mysql_tbl_z6b8hh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);