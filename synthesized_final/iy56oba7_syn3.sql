/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvfmn` (
    `mysql_tbl_kxvfmn_customer_id` INT,
    `mysql_tbl_kxvfmn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqutn3` (
    `mysql_tbl_bqutn3_order_id` INT,
    `mysql_tbl_bqutn3_customer_id` INT,
    `mysql_tbl_bqutn3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxvfmn` (`mysql_tbl_kxvfmn_customer_id`, `mysql_tbl_kxvfmn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bqutn3` (`mysql_tbl_bqutn3_order_id`, `mysql_tbl_bqutn3_customer_id`, `mysql_tbl_bqutn3_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyqfoo` (
    `mysql_tbl_kyqfoo_emp_id` INT,
    `mysql_tbl_kyqfoo_manager_id` INT,
    `mysql_tbl_kyqfoo_department_id` INT,
    `mysql_tbl_kyqfoo_salary` INT
);

INSERT INTO `mysql_tbl_kyqfoo` (`mysql_tbl_kyqfoo_emp_id`, `mysql_tbl_kyqfoo_manager_id`, `mysql_tbl_kyqfoo_department_id`, `mysql_tbl_kyqfoo_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1lvn` (
    `mysql_tbl_mk1lvn_order_id` INT,
    `mysql_tbl_mk1lvn_customer_id` INT,
    `mysql_tbl_mk1lvn_order_date` DATE,
    `mysql_tbl_mk1lvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_mk1lvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6zz0` (
    `mysql_tbl_rj6zz0_order_id` INT,
    `mysql_tbl_rj6zz0_product_id` INT,
    `mysql_tbl_rj6zz0_quantity` INT
);

INSERT INTO `mysql_tbl_mk1lvn` (`mysql_tbl_mk1lvn_order_id`, `mysql_tbl_mk1lvn_customer_id`, `mysql_tbl_mk1lvn_order_date`, `mysql_tbl_mk1lvn_total_amount`, `mysql_tbl_mk1lvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rj6zz0` (`mysql_tbl_rj6zz0_order_id`, `mysql_tbl_rj6zz0_product_id`, `mysql_tbl_rj6zz0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i75cx` (
    `mysql_tbl_7i75cx_product_id` INT,
    `mysql_tbl_7i75cx_category_id` INT,
    `mysql_tbl_7i75cx_supplier_id` INT,
    `mysql_tbl_7i75cx_price` DECIMAL(10,2),
    `mysql_tbl_7i75cx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1s5wm` (
    `mysql_tbl_o1s5wm_supplier_id` INT,
    `mysql_tbl_o1s5wm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o1s5wm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7i75cx` (`mysql_tbl_7i75cx_product_id`, `mysql_tbl_7i75cx_category_id`, `mysql_tbl_7i75cx_supplier_id`, `mysql_tbl_7i75cx_price`, `mysql_tbl_7i75cx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_o1s5wm` (`mysql_tbl_o1s5wm_supplier_id`, `mysql_tbl_o1s5wm_supplier_rating`, `mysql_tbl_o1s5wm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ur0wb` (mysql_tbl_9ur0wb_id INT, mysql_tbl_9ur0wb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlqq41` (
    `mysql_tbl_dlqq41_concert_id` INT,
    `mysql_tbl_dlqq41_venue_id` INT,
    `mysql_tbl_dlqq41_artist_id` INT,
    `mysql_tbl_dlqq41_ticket_price` DECIMAL(10,2),
    `mysql_tbl_dlqq41_seats_available` INT,
    `mysql_tbl_dlqq41_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgbk1d` (
    `mysql_tbl_cgbk1d_sale_id` INT,
    `mysql_tbl_cgbk1d_concert_id` INT,
    `mysql_tbl_cgbk1d_customer_id` INT,
    `mysql_tbl_cgbk1d_quantity` INT,
    `mysql_tbl_cgbk1d_sale_date` DATE
);

INSERT INTO `mysql_tbl_dlqq41` (`mysql_tbl_dlqq41_concert_id`, `mysql_tbl_dlqq41_venue_id`, `mysql_tbl_dlqq41_artist_id`, `mysql_tbl_dlqq41_ticket_price`, `mysql_tbl_dlqq41_seats_available`, `mysql_tbl_dlqq41_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cgbk1d` (`mysql_tbl_cgbk1d_sale_id`, `mysql_tbl_cgbk1d_concert_id`, `mysql_tbl_cgbk1d_customer_id`, `mysql_tbl_cgbk1d_quantity`, `mysql_tbl_cgbk1d_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw17jf` (
    `mysql_tbl_xw17jf_emp_id` INT,
    `mysql_tbl_xw17jf_department_id` INT,
    `mysql_tbl_xw17jf_salary` INT,
    `mysql_tbl_xw17jf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2yrp` (
    `mysql_tbl_yj2yrp_department_id` INT,
    `mysql_tbl_yj2yrp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw17jf` (`mysql_tbl_xw17jf_emp_id`, `mysql_tbl_xw17jf_department_id`, `mysql_tbl_xw17jf_salary`, `mysql_tbl_xw17jf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yj2yrp` (`mysql_tbl_yj2yrp_department_id`, `mysql_tbl_yj2yrp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxut9` (
    `mysql_tbl_4bxut9_customer_id` INT,
    `mysql_tbl_4bxut9_plan_type` VARCHAR(50),
    `mysql_tbl_4bxut9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4bxut9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4czdew` (
    `mysql_tbl_4czdew_customer_id` INT,
    `mysql_tbl_4czdew_tier_level` INT
);

INSERT INTO `mysql_tbl_4bxut9` (`mysql_tbl_4bxut9_customer_id`, `mysql_tbl_4bxut9_plan_type`, `mysql_tbl_4bxut9_monthly_cost`, `mysql_tbl_4bxut9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4czdew` (`mysql_tbl_4czdew_customer_id`, `mysql_tbl_4czdew_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41n3iy` (
    `mysql_tbl_41n3iy_order_id` INT,
    `mysql_tbl_41n3iy_customer_id` INT,
    `mysql_tbl_41n3iy_order_date` DATE,
    `mysql_tbl_41n3iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_41n3iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0fn5` (
    `mysql_tbl_pl0fn5_shipment_id` INT,
    `mysql_tbl_pl0fn5_order_id` INT,
    `mysql_tbl_pl0fn5_carrier` INT,
    `mysql_tbl_pl0fn5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41n3iy` (`mysql_tbl_41n3iy_order_id`, `mysql_tbl_41n3iy_customer_id`, `mysql_tbl_41n3iy_order_date`, `mysql_tbl_41n3iy_total_amount`, `mysql_tbl_41n3iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pl0fn5` (`mysql_tbl_pl0fn5_shipment_id`, `mysql_tbl_pl0fn5_order_id`, `mysql_tbl_pl0fn5_carrier`, `mysql_tbl_pl0fn5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0gbcz` (
    `mysql_tbl_y0gbcz_loan_id` INT,
    `mysql_tbl_y0gbcz_customer_id` INT,
    `mysql_tbl_y0gbcz_principal` INT,
    `mysql_tbl_y0gbcz_interest_rate` INT,
    `mysql_tbl_y0gbcz_term_months` INT,
    `mysql_tbl_y0gbcz_start_date` DATE,
    `mysql_tbl_y0gbcz_remaining_balance` INT
);

INSERT INTO `mysql_tbl_y0gbcz` (`mysql_tbl_y0gbcz_loan_id`, `mysql_tbl_y0gbcz_customer_id`, `mysql_tbl_y0gbcz_principal`, `mysql_tbl_y0gbcz_interest_rate`, `mysql_tbl_y0gbcz_term_months`, `mysql_tbl_y0gbcz_start_date`, `mysql_tbl_y0gbcz_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhf3c` (
    `mysql_tbl_gfhf3c_order_id` INT,
    `mysql_tbl_gfhf3c_customer_id` INT,
    `mysql_tbl_gfhf3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfhf3c` (`mysql_tbl_gfhf3c_order_id`, `mysql_tbl_gfhf3c_customer_id`, `mysql_tbl_gfhf3c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2chfx` (
    `mysql_tbl_s2chfx_student_id` INT,
    `mysql_tbl_s2chfx_name` VARCHAR(50),
    `mysql_tbl_s2chfx_class_id` INT,
    `mysql_tbl_s2chfx_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xp4c4` (
    `mysql_tbl_2xp4c4_class_id` INT,
    `mysql_tbl_2xp4c4_teacher_id` INT,
    `mysql_tbl_2xp4c4_average_score` INT
);

INSERT INTO `mysql_tbl_s2chfx` (`mysql_tbl_s2chfx_student_id`, `mysql_tbl_s2chfx_name`, `mysql_tbl_s2chfx_class_id`, `mysql_tbl_s2chfx_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2xp4c4` (`mysql_tbl_2xp4c4_class_id`, `mysql_tbl_2xp4c4_teacher_id`, `mysql_tbl_2xp4c4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggqcyd` (
    `mysql_tbl_ggqcyd_customer_id` INT,
    `mysql_tbl_ggqcyd_status` VARCHAR(50),
    `mysql_tbl_ggqcyd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggqcyd` (`mysql_tbl_ggqcyd_customer_id`, `mysql_tbl_ggqcyd_status`, `mysql_tbl_ggqcyd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxeb1` (
    mysql_tbl_jzxeb1_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzxeb1` (`mysql_tbl_jzxeb1_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_offlmo` (
    `mysql_tbl_offlmo_hotel_id` INT,
    `mysql_tbl_offlmo_name` VARCHAR(50),
    `mysql_tbl_offlmo_city` INT,
    `mysql_tbl_offlmo_star_rating` DECIMAL(3,1),
    `mysql_tbl_offlmo_average_daily_rate` INT,
    `mysql_tbl_offlmo_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxz6rq` (
    `mysql_tbl_fxz6rq_booking_id` INT,
    `mysql_tbl_fxz6rq_hotel_id` INT,
    `mysql_tbl_fxz6rq_guest_id` INT,
    `mysql_tbl_fxz6rq_check_in_date` DATE,
    `mysql_tbl_fxz6rq_check_out_date` DATE,
    `mysql_tbl_fxz6rq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_offlmo` (`mysql_tbl_offlmo_hotel_id`, `mysql_tbl_offlmo_name`, `mysql_tbl_offlmo_city`, `mysql_tbl_offlmo_star_rating`, `mysql_tbl_offlmo_average_daily_rate`, `mysql_tbl_offlmo_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fxz6rq` (`mysql_tbl_fxz6rq_booking_id`, `mysql_tbl_fxz6rq_hotel_id`, `mysql_tbl_fxz6rq_guest_id`, `mysql_tbl_fxz6rq_check_in_date`, `mysql_tbl_fxz6rq_check_out_date`, `mysql_tbl_fxz6rq_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmm3es` (
    `mysql_tbl_rmm3es_booking_id` INT,
    `mysql_tbl_rmm3es_customer_id` INT,
    `mysql_tbl_rmm3es_destination` INT,
    `mysql_tbl_rmm3es_booking_date` DATE,
    `mysql_tbl_rmm3es_travel_type` VARCHAR(50),
    `mysql_tbl_rmm3es_total_cost` DECIMAL(10,2),
    `mysql_tbl_rmm3es_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgmk07` (
    `mysql_tbl_fgmk07_package_id` INT,
    `mysql_tbl_fgmk07_destination` INT,
    `mysql_tbl_fgmk07_base_price` DECIMAL(10,2),
    `mysql_tbl_fgmk07_season_multiplier` INT
);

INSERT INTO `mysql_tbl_rmm3es` (`mysql_tbl_rmm3es_booking_id`, `mysql_tbl_rmm3es_customer_id`, `mysql_tbl_rmm3es_destination`, `mysql_tbl_rmm3es_booking_date`, `mysql_tbl_rmm3es_travel_type`, `mysql_tbl_rmm3es_total_cost`, `mysql_tbl_rmm3es_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_fgmk07` (`mysql_tbl_fgmk07_package_id`, `mysql_tbl_fgmk07_destination`, `mysql_tbl_fgmk07_base_price`, `mysql_tbl_fgmk07_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axk8kl` (
    `mysql_tbl_axk8kl_dept_id` INT,
    `mysql_tbl_axk8kl_name` VARCHAR(50),
    `mysql_tbl_axk8kl_budget` INT,
    `mysql_tbl_axk8kl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9m7rr` (
    `mysql_tbl_o9m7rr_emp_id` INT,
    `mysql_tbl_o9m7rr_dept_id` INT,
    `mysql_tbl_o9m7rr_salary` INT
);

INSERT INTO `mysql_tbl_axk8kl` (`mysql_tbl_axk8kl_dept_id`, `mysql_tbl_axk8kl_name`, `mysql_tbl_axk8kl_budget`, `mysql_tbl_axk8kl_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o9m7rr` (`mysql_tbl_o9m7rr_emp_id`, `mysql_tbl_o9m7rr_dept_id`, `mysql_tbl_o9m7rr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fayhb` (
    `mysql_tbl_7fayhb_product_id` INT,
    `mysql_tbl_7fayhb_category_id` INT,
    `mysql_tbl_7fayhb_price` DECIMAL(10,2),
    `mysql_tbl_7fayhb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggw32c` (
    `mysql_tbl_ggw32c_category_id` INT,
    `mysql_tbl_ggw32c_name` VARCHAR(50),
    `mysql_tbl_ggw32c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7fayhb` (`mysql_tbl_7fayhb_product_id`, `mysql_tbl_7fayhb_category_id`, `mysql_tbl_7fayhb_price`, `mysql_tbl_7fayhb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ggw32c` (`mysql_tbl_ggw32c_category_id`, `mysql_tbl_ggw32c_name`, `mysql_tbl_ggw32c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqt25` (
    `mysql_tbl_yzqt25_customer_id` INT,
    `mysql_tbl_yzqt25_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzqt25` (`mysql_tbl_yzqt25_customer_id`, `mysql_tbl_yzqt25_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6j4mv` (
    `mysql_tbl_q6j4mv_country` INT
);

INSERT INTO `mysql_tbl_q6j4mv` (`mysql_tbl_q6j4mv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4to6` (
    `mysql_tbl_zv4to6_product_id` INT,
    `mysql_tbl_zv4to6_category_id` INT,
    `mysql_tbl_zv4to6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv4to6` (`mysql_tbl_zv4to6_product_id`, `mysql_tbl_zv4to6_category_id`, `mysql_tbl_zv4to6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkbpt` (
    `mysql_tbl_klkbpt_supplier_id` INT,
    `mysql_tbl_klkbpt_country` INT,
    `mysql_tbl_klkbpt_quality_certified` INT,
    `mysql_tbl_klkbpt_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5rs5` (
    `mysql_tbl_7n5rs5_product_id` INT,
    `mysql_tbl_7n5rs5_supplier_id` INT,
    `mysql_tbl_7n5rs5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7n5rs5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utm19k` (
    `mysql_tbl_utm19k_po_id` INT,
    `mysql_tbl_utm19k_supplier_id` INT,
    `mysql_tbl_utm19k_product_id` INT,
    `mysql_tbl_utm19k_quantity` INT,
    `mysql_tbl_utm19k_order_date` DATE,
    `mysql_tbl_utm19k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_klkbpt` (`mysql_tbl_klkbpt_supplier_id`, `mysql_tbl_klkbpt_country`, `mysql_tbl_klkbpt_quality_certified`, `mysql_tbl_klkbpt_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7n5rs5` (`mysql_tbl_7n5rs5_product_id`, `mysql_tbl_7n5rs5_supplier_id`, `mysql_tbl_7n5rs5_unit_cost`, `mysql_tbl_7n5rs5_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_utm19k` (`mysql_tbl_utm19k_po_id`, `mysql_tbl_utm19k_supplier_id`, `mysql_tbl_utm19k_product_id`, `mysql_tbl_utm19k_quantity`, `mysql_tbl_utm19k_order_date`, `mysql_tbl_utm19k_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug3dk` (
    mysql_tbl_0ug3dk_inventory_id INT PRIMARY KEY,
    mysql_tbl_0ug3dk_film_id INT,
    mysql_tbl_0ug3dk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy572s` (
    mysql_tbl_vy572s_rental_id INT PRIMARY KEY,
    mysql_tbl_vy572s_inventory_id INT,
    mysql_tbl_vy572s_return_date DATE
);

INSERT INTO `mysql_tbl_0ug3dk` (`mysql_tbl_0ug3dk_inventory_id`, `mysql_tbl_0ug3dk_film_id`, `mysql_tbl_0ug3dk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vy572s` (`mysql_tbl_vy572s_rental_id`, `mysql_tbl_vy572s_inventory_id`, `mysql_tbl_vy572s_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3meax` (
    `mysql_tbl_i3meax_session_id` INT,
    `mysql_tbl_i3meax_photographer_id` INT,
    `mysql_tbl_i3meax_session_type` VARCHAR(50),
    `mysql_tbl_i3meax_duration_hours` INT,
    `mysql_tbl_i3meax_location_type` VARCHAR(50),
    `mysql_tbl_i3meax_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fankrn` (
    `mysql_tbl_fankrn_photographer_id` INT,
    `mysql_tbl_fankrn_rating` DECIMAL(3,1),
    `mysql_tbl_fankrn_experience_years` INT
);

INSERT INTO `mysql_tbl_i3meax` (`mysql_tbl_i3meax_session_id`, `mysql_tbl_i3meax_photographer_id`, `mysql_tbl_i3meax_session_type`, `mysql_tbl_i3meax_duration_hours`, `mysql_tbl_i3meax_location_type`, `mysql_tbl_i3meax_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fankrn` (`mysql_tbl_fankrn_photographer_id`, `mysql_tbl_fankrn_rating`, `mysql_tbl_fankrn_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gfhf3c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gfhf3c`
    WHERE mysql_tbl_gfhf3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0gbcz_PRINCIPAL, 0), COALESCE(mysql_tbl_y0gbcz_INTEREST_RATE, 0), COALESCE(mysql_tbl_y0gbcz_TERM_MONTHS, 0), COALESCE(mysql_tbl_y0gbcz_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_y0gbcz`
    WHERE mysql_tbl_y0gbcz_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6phvf8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zv4to6_PRICE), 0), COALESCE(MIN(mysql_tbl_zv4to6_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zv4to6`
    WHERE mysql_tbl_zv4to6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xp4c4_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_2xp4c4`
    WHERE mysql_tbl_2xp4c4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_s2chfx`
    WHERE mysql_tbl_s2chfx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_s2chfx`
    WHERE mysql_tbl_s2chfx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s2chfx_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_s2chfx`
    WHERE mysql_tbl_s2chfx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s2chfx_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmm3es_TOTAL_COST, 0), COALESCE(mysql_tbl_rmm3es_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rmm3es`
    WHERE mysql_tbl_rmm3es_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgmk07_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_fgmk07` TP
    JOIN `mysql_tbl_rmm3es` TB ON mysql_tbl_fgmk07_DESTINATION = mysql_tbl_rmm3es_DESTINATION
    WHERE mysql_tbl_rmm3es_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ggqcyd_STATUS, COALESCE(mysql_tbl_ggqcyd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ggqcyd`
    WHERE mysql_tbl_ggqcyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_jzxeb1` 
    WHERE mysql_tbl_jzxeb1_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_0ug3dk`
    WHERE mysql_tbl_0ug3dk_FILM_ID = P_FILM_ID
    AND mysql_tbl_0ug3dk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_vy572s` 
        WHERE mysql_tbl_vy572s.mysql_tbl_vy572s_INVENTORY_ID = mysql_tbl_0ug3dk.mysql_tbl_0ug3dk_INVENTORY_ID 
        AND mysql_tbl_vy572s.mysql_tbl_vy572s_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klkbpt_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_klkbpt_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_klkbpt`
    WHERE mysql_tbl_klkbpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_utm19k`
    WHERE mysql_tbl_utm19k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_offlmo_STAR_RATING, 3), COALESCE(mysql_tbl_offlmo_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_offlmo_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_offlmo`
    WHERE mysql_tbl_offlmo_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bxut9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4bxut9`
    WHERE mysql_tbl_4bxut9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pl0fn5_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_pl0fn5`
    WHERE mysql_tbl_pl0fn5_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41n3iy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pl0fn5` S
    JOIN `mysql_tbl_41n3iy` O ON mysql_tbl_pl0fn5_ORDER_ID = mysql_tbl_41n3iy_ORDER_ID
    WHERE mysql_tbl_pl0fn5_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_kyqfoo_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_kyqfoo` WHERE mysql_tbl_kyqfoo_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xw17jf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xw17jf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xw17jf`
    WHERE mysql_tbl_xw17jf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rj6zz0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rj6zz0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rj6zz0`
    WHERE mysql_tbl_rj6zz0_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1s5wm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o1s5wm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o1s5wm`
    WHERE mysql_tbl_o1s5wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7i75cx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7i75cx`
    WHERE mysql_tbl_7i75cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axk8kl_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_axk8kl`
    WHERE mysql_tbl_axk8kl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o9m7rr`
    WHERE mysql_tbl_o9m7rr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9ur0wb` SET mysql_tbl_9ur0wb_STATUS = 'PROCESSED' WHERE mysql_tbl_9ur0wb_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzqt25_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yzqt25`
    WHERE mysql_tbl_yzqt25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7fayhb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_7fayhb`
    WHERE mysql_tbl_7fayhb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7fayhb_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_7fayhb`
    WHERE mysql_tbl_7fayhb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlqq41_TICKET_PRICE, 50), COALESCE(mysql_tbl_dlqq41_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_dlqq41`
    WHERE mysql_tbl_dlqq41_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cgbk1d`
    WHERE mysql_tbl_cgbk1d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dlqq41_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_dlqq41`
    WHERE mysql_tbl_dlqq41_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqutn3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bqutn3` O
    JOIN `mysql_tbl_kxvfmn` C ON mysql_tbl_bqutn3_CUSTOMER_ID = mysql_tbl_kxvfmn_CUSTOMER_ID
    WHERE mysql_tbl_kxvfmn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqutn3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bqutn3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);