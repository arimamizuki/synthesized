/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2zyr` (
    `mysql_tbl_xv2zyr_screening_id` INT,
    `mysql_tbl_xv2zyr_movie_id` INT,
    `mysql_tbl_xv2zyr_theater_id` INT,
    `mysql_tbl_xv2zyr_show_time` DATE,
    `mysql_tbl_xv2zyr_available_seats` INT,
    `mysql_tbl_xv2zyr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pe6of` (
    `mysql_tbl_9pe6of_booking_id` INT,
    `mysql_tbl_9pe6of_screening_id` INT,
    `mysql_tbl_9pe6of_customer_id` INT,
    `mysql_tbl_9pe6of_seats_booked` INT,
    `mysql_tbl_9pe6of_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv2zyr` (`mysql_tbl_xv2zyr_screening_id`, `mysql_tbl_xv2zyr_movie_id`, `mysql_tbl_xv2zyr_theater_id`, `mysql_tbl_xv2zyr_show_time`, `mysql_tbl_xv2zyr_available_seats`, `mysql_tbl_xv2zyr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9pe6of` (`mysql_tbl_9pe6of_booking_id`, `mysql_tbl_9pe6of_screening_id`, `mysql_tbl_9pe6of_customer_id`, `mysql_tbl_9pe6of_seats_booked`, `mysql_tbl_9pe6of_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ixac` (
    `mysql_tbl_p1ixac_employee_id` INT,
    `mysql_tbl_p1ixac_department_id` INT,
    `mysql_tbl_p1ixac_manager_id` INT,
    `mysql_tbl_p1ixac_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi6q9j` (
    `mysql_tbl_oi6q9j_department_id` INT,
    `mysql_tbl_oi6q9j_parent_department_id` INT,
    `mysql_tbl_oi6q9j_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1ixac` (`mysql_tbl_p1ixac_employee_id`, `mysql_tbl_p1ixac_department_id`, `mysql_tbl_p1ixac_manager_id`, `mysql_tbl_p1ixac_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oi6q9j` (`mysql_tbl_oi6q9j_department_id`, `mysql_tbl_oi6q9j_parent_department_id`, `mysql_tbl_oi6q9j_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9zqr` (
    `mysql_tbl_1p9zqr_ship_id` INT,
    `mysql_tbl_1p9zqr_order_id` INT,
    `mysql_tbl_1p9zqr_weight` INT,
    `mysql_tbl_1p9zqr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1p9zqr_zone` INT,
    `mysql_tbl_1p9zqr_delivery_days` INT
);

INSERT INTO `mysql_tbl_1p9zqr` (`mysql_tbl_1p9zqr_ship_id`, `mysql_tbl_1p9zqr_order_id`, `mysql_tbl_1p9zqr_weight`, `mysql_tbl_1p9zqr_shipping_cost`, `mysql_tbl_1p9zqr_zone`, `mysql_tbl_1p9zqr_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8cby` (
    `mysql_tbl_yt8cby_customer_id` INT,
    `mysql_tbl_yt8cby_registration_date` DATE,
    `mysql_tbl_yt8cby_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xhx3` (
    `mysql_tbl_j2xhx3_order_id` INT,
    `mysql_tbl_j2xhx3_customer_id` INT,
    `mysql_tbl_j2xhx3_order_date` DATE,
    `mysql_tbl_j2xhx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt8cby` (`mysql_tbl_yt8cby_customer_id`, `mysql_tbl_yt8cby_registration_date`, `mysql_tbl_yt8cby_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2xhx3` (`mysql_tbl_j2xhx3_order_id`, `mysql_tbl_j2xhx3_customer_id`, `mysql_tbl_j2xhx3_order_date`, `mysql_tbl_j2xhx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4v4n5` (
    `mysql_tbl_s4v4n5_customer_id` INT,
    `mysql_tbl_s4v4n5_registration_date` DATE,
    `mysql_tbl_s4v4n5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo54wx` (
    `mysql_tbl_wo54wx_order_id` INT,
    `mysql_tbl_wo54wx_customer_id` INT,
    `mysql_tbl_wo54wx_order_date` DATE,
    `mysql_tbl_wo54wx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4v4n5` (`mysql_tbl_s4v4n5_customer_id`, `mysql_tbl_s4v4n5_registration_date`, `mysql_tbl_s4v4n5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wo54wx` (`mysql_tbl_wo54wx_order_id`, `mysql_tbl_wo54wx_customer_id`, `mysql_tbl_wo54wx_order_date`, `mysql_tbl_wo54wx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na70ar` (
    `mysql_tbl_na70ar_customer_id` INT,
    `mysql_tbl_na70ar_status` VARCHAR(50),
    `mysql_tbl_na70ar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na70ar` (`mysql_tbl_na70ar_customer_id`, `mysql_tbl_na70ar_status`, `mysql_tbl_na70ar_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcex5` (
    `mysql_tbl_chcex5_product_id` INT,
    `mysql_tbl_chcex5_category_id` INT
);

INSERT INTO `mysql_tbl_chcex5` (`mysql_tbl_chcex5_product_id`, `mysql_tbl_chcex5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4xhe` (
    `mysql_tbl_ff4xhe_meter_id` INT,
    `mysql_tbl_ff4xhe_customer_id` INT,
    `mysql_tbl_ff4xhe_meter_type` VARCHAR(50),
    `mysql_tbl_ff4xhe_current_reading` INT,
    `mysql_tbl_ff4xhe_previous_reading` INT,
    `mysql_tbl_ff4xhe_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulyad2` (
    `mysql_tbl_ulyad2_tariff_id` INT,
    `mysql_tbl_ulyad2_tier_name` VARCHAR(50),
    `mysql_tbl_ulyad2_min_units` INT,
    `mysql_tbl_ulyad2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ff4xhe` (`mysql_tbl_ff4xhe_meter_id`, `mysql_tbl_ff4xhe_customer_id`, `mysql_tbl_ff4xhe_meter_type`, `mysql_tbl_ff4xhe_current_reading`, `mysql_tbl_ff4xhe_previous_reading`, `mysql_tbl_ff4xhe_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ulyad2` (`mysql_tbl_ulyad2_tariff_id`, `mysql_tbl_ulyad2_tier_name`, `mysql_tbl_ulyad2_min_units`, `mysql_tbl_ulyad2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6chqp` (
    `mysql_tbl_s6chqp_task_id` INT,
    `mysql_tbl_s6chqp_project_id` INT,
    `mysql_tbl_s6chqp_assignee_id` INT,
    `mysql_tbl_s6chqp_estimated_hours` INT,
    `mysql_tbl_s6chqp_actual_hours` INT,
    `mysql_tbl_s6chqp_status` VARCHAR(50),
    `mysql_tbl_s6chqp_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bh03o` (
    `mysql_tbl_0bh03o_project_id` INT,
    `mysql_tbl_0bh03o_project_name` VARCHAR(50),
    `mysql_tbl_0bh03o_start_date` DATE,
    `mysql_tbl_0bh03o_deadline` INT,
    `mysql_tbl_0bh03o_budget` INT
);

INSERT INTO `mysql_tbl_s6chqp` (`mysql_tbl_s6chqp_task_id`, `mysql_tbl_s6chqp_project_id`, `mysql_tbl_s6chqp_assignee_id`, `mysql_tbl_s6chqp_estimated_hours`, `mysql_tbl_s6chqp_actual_hours`, `mysql_tbl_s6chqp_status`, `mysql_tbl_s6chqp_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0bh03o` (`mysql_tbl_0bh03o_project_id`, `mysql_tbl_0bh03o_project_name`, `mysql_tbl_0bh03o_start_date`, `mysql_tbl_0bh03o_deadline`, `mysql_tbl_0bh03o_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1u1p2` (
    `mysql_tbl_y1u1p2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1u1p2` (`mysql_tbl_y1u1p2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmue3` (
    `mysql_tbl_vdmue3_customer_id` INT,
    `mysql_tbl_vdmue3_country` INT
);

INSERT INTO `mysql_tbl_vdmue3` (`mysql_tbl_vdmue3_customer_id`, `mysql_tbl_vdmue3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfiqau` (
    `mysql_tbl_mfiqau_cbin` INT
);

INSERT INTO `mysql_tbl_mfiqau` (`mysql_tbl_mfiqau_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jedlw7` (
    `mysql_tbl_jedlw7_book_id` INT,
    `mysql_tbl_jedlw7_isbn` INT,
    `mysql_tbl_jedlw7_title` INT,
    `mysql_tbl_jedlw7_author` INT,
    `mysql_tbl_jedlw7_category_id` INT,
    `mysql_tbl_jedlw7_total_copies` DECIMAL(10,2),
    `mysql_tbl_jedlw7_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8eye` (
    `mysql_tbl_fk8eye_loan_id` INT,
    `mysql_tbl_fk8eye_book_id` INT,
    `mysql_tbl_fk8eye_borrower_id` INT,
    `mysql_tbl_fk8eye_loan_date` DATE,
    `mysql_tbl_fk8eye_due_date` DATE,
    `mysql_tbl_fk8eye_return_date` DATE
);

INSERT INTO `mysql_tbl_jedlw7` (`mysql_tbl_jedlw7_book_id`, `mysql_tbl_jedlw7_isbn`, `mysql_tbl_jedlw7_title`, `mysql_tbl_jedlw7_author`, `mysql_tbl_jedlw7_category_id`, `mysql_tbl_jedlw7_total_copies`, `mysql_tbl_jedlw7_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fk8eye` (`mysql_tbl_fk8eye_loan_id`, `mysql_tbl_fk8eye_book_id`, `mysql_tbl_fk8eye_borrower_id`, `mysql_tbl_fk8eye_loan_date`, `mysql_tbl_fk8eye_due_date`, `mysql_tbl_fk8eye_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr17g0` (
    `mysql_tbl_gr17g0_order_id` INT,
    `mysql_tbl_gr17g0_customer_id` INT,
    `mysql_tbl_gr17g0_order_date` DATE,
    `mysql_tbl_gr17g0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gr17g0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrpt6` (
    `mysql_tbl_ycrpt6_refund_id` INT,
    `mysql_tbl_ycrpt6_order_id` INT,
    `mysql_tbl_ycrpt6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr17g0` (`mysql_tbl_gr17g0_order_id`, `mysql_tbl_gr17g0_customer_id`, `mysql_tbl_gr17g0_order_date`, `mysql_tbl_gr17g0_total_amount`, `mysql_tbl_gr17g0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ycrpt6` (`mysql_tbl_ycrpt6_refund_id`, `mysql_tbl_ycrpt6_order_id`, `mysql_tbl_ycrpt6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at5cf2` (
    `mysql_tbl_at5cf2_supplier_id` INT,
    `mysql_tbl_at5cf2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_at5cf2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_at5cf2` (`mysql_tbl_at5cf2_supplier_id`, `mysql_tbl_at5cf2_supplier_rating`, `mysql_tbl_at5cf2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6boe2g` (
    `mysql_tbl_6boe2g_customer_id` INT,
    `mysql_tbl_6boe2g_plan_type` VARCHAR(50),
    `mysql_tbl_6boe2g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6boe2g_start_date` DATE
);

INSERT INTO `mysql_tbl_6boe2g` (`mysql_tbl_6boe2g_customer_id`, `mysql_tbl_6boe2g_plan_type`, `mysql_tbl_6boe2g_monthly_cost`, `mysql_tbl_6boe2g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37mq53` (mysql_tbl_37mq53_id INT, mysql_tbl_37mq53_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_017ozq` (
    `mysql_tbl_017ozq_campaign_id` INT,
    `mysql_tbl_017ozq_start_date` DATE
);

INSERT INTO `mysql_tbl_017ozq` (`mysql_tbl_017ozq_campaign_id`, `mysql_tbl_017ozq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id3twq` (
    `mysql_tbl_id3twq_order_id` INT,
    `mysql_tbl_id3twq_customer_id` INT
);

INSERT INTO `mysql_tbl_id3twq` (`mysql_tbl_id3twq_order_id`, `mysql_tbl_id3twq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0kvy0` (
    `mysql_tbl_g0kvy0_bottle_id` INT,
    `mysql_tbl_g0kvy0_winery_id` INT,
    `mysql_tbl_g0kvy0_varietal` INT,
    `mysql_tbl_g0kvy0_vintage_year` INT,
    `mysql_tbl_g0kvy0_bottle_size_ml` INT,
    `mysql_tbl_g0kvy0_quantity_on_hand` INT,
    `mysql_tbl_g0kvy0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qnv3` (
    `mysql_tbl_a9qnv3_club_id` INT,
    `mysql_tbl_a9qnv3_member_id` INT,
    `mysql_tbl_a9qnv3_membership_tier` INT,
    `mysql_tbl_a9qnv3_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_g0kvy0` (`mysql_tbl_g0kvy0_bottle_id`, `mysql_tbl_g0kvy0_winery_id`, `mysql_tbl_g0kvy0_varietal`, `mysql_tbl_g0kvy0_vintage_year`, `mysql_tbl_g0kvy0_bottle_size_ml`, `mysql_tbl_g0kvy0_quantity_on_hand`, `mysql_tbl_g0kvy0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a9qnv3` (`mysql_tbl_a9qnv3_club_id`, `mysql_tbl_a9qnv3_member_id`, `mysql_tbl_a9qnv3_membership_tier`, `mysql_tbl_a9qnv3_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2bgf0` (
    `mysql_tbl_e2bgf0_order_id` INT,
    `mysql_tbl_e2bgf0_customer_id` INT,
    `mysql_tbl_e2bgf0_order_date` DATE,
    `mysql_tbl_e2bgf0_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2bgf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewo45` (
    `mysql_tbl_9ewo45_refund_id` INT,
    `mysql_tbl_9ewo45_order_id` INT,
    `mysql_tbl_9ewo45_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2bgf0` (`mysql_tbl_e2bgf0_order_id`, `mysql_tbl_e2bgf0_customer_id`, `mysql_tbl_e2bgf0_order_date`, `mysql_tbl_e2bgf0_total_amount`, `mysql_tbl_e2bgf0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ewo45` (`mysql_tbl_9ewo45_refund_id`, `mysql_tbl_9ewo45_order_id`, `mysql_tbl_9ewo45_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lzxo` (mysql_tbl_p6lzxo_id INT, author_mysql_tbl_p6lzxo_id INT, mysql_tbl_p6lzxo_status VARCHAR(20), mysql_tbl_p6lzxo_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn294i` (mysql_tbl_vn294i_id INT, mysql_tbl_vn294i_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf60sl` (
    `mysql_tbl_zf60sl_order_id` INT,
    `mysql_tbl_zf60sl_order_date` DATE
);

INSERT INTO `mysql_tbl_zf60sl` (`mysql_tbl_zf60sl_order_id`, `mysql_tbl_zf60sl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nf16r` (
    `mysql_tbl_8nf16r_campaign_id` INT,
    `mysql_tbl_8nf16r_channel` INT
);

INSERT INTO `mysql_tbl_8nf16r` (`mysql_tbl_8nf16r_campaign_id`, `mysql_tbl_8nf16r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ox6fa` (
    `mysql_tbl_8ox6fa_emp_id` INT,
    `mysql_tbl_8ox6fa_manager_id` INT,
    `mysql_tbl_8ox6fa_department_id` INT
);

INSERT INTO `mysql_tbl_8ox6fa` (`mysql_tbl_8ox6fa_emp_id`, `mysql_tbl_8ox6fa_manager_id`, `mysql_tbl_8ox6fa_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ocss` (
    `mysql_tbl_35ocss_customer_id` INT,
    `mysql_tbl_35ocss_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2f4v` (
    `mysql_tbl_ky2f4v_order_id` INT,
    `mysql_tbl_ky2f4v_customer_id` INT,
    `mysql_tbl_ky2f4v_order_date` DATE,
    `mysql_tbl_ky2f4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35ocss` (`mysql_tbl_35ocss_customer_id`, `mysql_tbl_35ocss_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ky2f4v` (`mysql_tbl_ky2f4v_order_id`, `mysql_tbl_ky2f4v_customer_id`, `mysql_tbl_ky2f4v_order_date`, `mysql_tbl_ky2f4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpkv8` (
    `mysql_tbl_mxpkv8_order_id` INT,
    `mysql_tbl_mxpkv8_customer_id` INT,
    `mysql_tbl_mxpkv8_order_date` DATE,
    `mysql_tbl_mxpkv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7cp4h` (
    `mysql_tbl_l7cp4h_customer_id` INT,
    `mysql_tbl_l7cp4h_tier_level` INT
);

INSERT INTO `mysql_tbl_mxpkv8` (`mysql_tbl_mxpkv8_order_id`, `mysql_tbl_mxpkv8_customer_id`, `mysql_tbl_mxpkv8_order_date`, `mysql_tbl_mxpkv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l7cp4h` (`mysql_tbl_l7cp4h_customer_id`, `mysql_tbl_l7cp4h_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff4xhe_CURRENT_READING, 0), COALESCE(mysql_tbl_ff4xhe_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ff4xhe`
    WHERE mysql_tbl_ff4xhe_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1u1p2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y1u1p2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6chqp_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_s6chqp_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_s6chqp`
    WHERE mysql_tbl_s6chqp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_s6chqp`
    WHERE mysql_tbl_s6chqp_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_s6chqp_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vdmue3` C ON O.CUSTOMER_ID = mysql_tbl_vdmue3_CUSTOMER_ID
    WHERE mysql_tbl_vdmue3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mfiqau_CBIN INTO RESULT FROM `mysql_tbl_mfiqau` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8nf16r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8nf16r`
    WHERE mysql_tbl_8nf16r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mxpkv8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mxpkv8` O
    JOIN `mysql_tbl_l7cp4h` C ON mysql_tbl_mxpkv8_CUSTOMER_ID = mysql_tbl_l7cp4h_CUSTOMER_ID
    WHERE mysql_tbl_l7cp4h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ox6fa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8ox6fa`
    WHERE mysql_tbl_8ox6fa_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_35ocss_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_35ocss`
    WHERE mysql_tbl_35ocss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_wo54wx_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_wo54wx`
    WHERE mysql_tbl_wo54wx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_wo54wx_ORDER_DATE), MONTH(mysql_tbl_wo54wx_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_wo54wx_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_wo54wx`
    WHERE mysql_tbl_wo54wx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_wo54wx_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_wo54wx_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_chcex5`
    WHERE mysql_tbl_chcex5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_6rik39` OI
    JOIN `mysql_tbl_chcex5` P ON OI.PRODUCT_ID = mysql_tbl_chcex5_PRODUCT_ID
    WHERE mysql_tbl_chcex5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_na70ar_STATUS, COALESCE(mysql_tbl_na70ar_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_na70ar`
    WHERE mysql_tbl_na70ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_oi6q9j_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_oi6q9j`
        WHERE mysql_tbl_oi6q9j_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_37mq53`
    SET mysql_tbl_37mq53_SALARY = CASE
        WHEN mysql_tbl_37mq53_SALARY < 30000 THEN mysql_tbl_37mq53_SALARY * 1.10
        WHEN mysql_tbl_37mq53_SALARY < 50000 THEN mysql_tbl_37mq53_SALARY * 1.08
        WHEN mysql_tbl_37mq53_SALARY < 80000 THEN mysql_tbl_37mq53_SALARY * 1.05
        ELSE mysql_tbl_37mq53_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2bgf0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e2bgf0`
    WHERE mysql_tbl_e2bgf0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ewo45_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9ewo45`
    WHERE mysql_tbl_9ewo45_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_p6lzxo_STATUS, mysql_tbl_vn294i_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_p6lzxo` P JOIN `mysql_tbl_vn294i` U ON mysql_tbl_p6lzxo_AUTHOR_ID = mysql_tbl_vn294i_ID WHERE mysql_tbl_p6lzxo_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_vn294i`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_p6lzxo` SET mysql_tbl_p6lzxo_STATUS = 'PUBLISHED', mysql_tbl_p6lzxo_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zf60sl_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zf60sl`
    WHERE mysql_tbl_zf60sl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6rik39`
    WHERE mysql_tbl_id3twq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9qnv3_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_a9qnv3`
    WHERE mysql_tbl_a9qnv3_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_a9qnv3_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_a9qnv3`
    WHERE mysql_tbl_a9qnv3_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_017ozq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_017ozq`
    WHERE mysql_tbl_017ozq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p9zqr_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1p9zqr`
    WHERE mysql_tbl_1p9zqr_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6boe2g_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6boe2g`
    WHERE mysql_tbl_6boe2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at5cf2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_at5cf2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_at5cf2`
    WHERE mysql_tbl_at5cf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr17g0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gr17g0` O
    LEFT JOIN `mysql_tbl_6rik39` OI ON mysql_tbl_gr17g0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_gr17g0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_gr17g0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fk8eye`
    WHERE mysql_tbl_fk8eye_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fk8eye_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j2xhx3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j2xhx3`
    WHERE mysql_tbl_j2xhx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv2zyr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xv2zyr`
    WHERE mysql_tbl_xv2zyr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pe6of_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9pe6of`
    WHERE mysql_tbl_9pe6of_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);